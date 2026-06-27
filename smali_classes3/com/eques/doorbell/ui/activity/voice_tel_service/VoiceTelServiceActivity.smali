.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "VoiceTelServiceActivity.java"

# interfaces
.implements Ly8/b;
.implements Ly3/f;
.implements Lz8/d;
.implements Lz8/f;
.implements Lz8/e;
.implements Lz8/a;
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lb9/a;",
        ">;",
        "Ly8/b;",
        "Ly3/f;",
        "Lz8/d;",
        "Lz8/f;",
        "Lz8/e;",
        "Lz8/a;",
        "Lz8/c;"
    }
.end annotation


# static fields
.field private static final t0:Ljava/lang/String; = "VoiceTelServiceActivity"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lx8/a;

.field private E:Lr3/x0;

.field private F:Lr3/x0;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lc9/b;

.field private final O:[I

.field private final P:[I

.field private final Q:[I

.field private final R:[I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:I

.field private Z:J

.field btnGetVoiceService:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnOpenVoice:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:I

.field gvScene:Lcom/eques/doorbell/ui/widget/MyGridView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:I

.field private i0:I

.field imgNewVoiceServiceAvt:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgTip:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgTipClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:I

.field private k0:I

.field private l0:Z

.field linTcChoose:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Lr3/y0;

.field private final n:I

.field private n0:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

.field nestScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final o:I

.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final p0:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;

.field private final q:I

.field private q0:Z

.field private final r:I

.field private r0:Ljava/lang/String;

.field rclChooseTc:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relNewVoiceKeyword:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relTips:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field private s0:Ljava/lang/String;

.field private final t:I

.field topBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightHelp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDeviceNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDeviceShare:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDeviceUser:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceCamera:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceDoor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceLock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceNoticeOpenState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceNoticeTimes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field v_hold:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:I

.field private final x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/NoticeSceneBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lc9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->p:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    iput v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q:I

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    iput v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r:I

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s:I

    .line 22
    .line 23
    const/16 v5, 0x6f

    .line 24
    .line 25
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t:I

    .line 26
    .line 27
    const/16 v5, 0x15

    .line 28
    .line 29
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->u:I

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->v:I

    .line 34
    .line 35
    const/16 v5, 0x17

    .line 36
    .line 37
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->w:I

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->x:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "none"

    .line 49
    .line 50
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->H:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->M:Z

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    new-array v8, v7, [I

    .line 59
    .line 60
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_voice_item_gv_hint1:I

    .line 61
    .line 62
    aput v9, v8, v6

    .line 63
    .line 64
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_voice_item_gv_hint2:I

    .line 65
    .line 66
    aput v9, v8, v0

    .line 67
    .line 68
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_voice_item_gv_hint3:I

    .line 69
    .line 70
    aput v9, v8, v1

    .line 71
    .line 72
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_voice_item_gv_hint4:I

    .line 73
    .line 74
    aput v9, v8, v2

    .line 75
    .line 76
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_voice_item_gv_hint5:I

    .line 77
    .line 78
    aput v9, v8, v3

    .line 79
    .line 80
    sget v9, Lcom/eques/doorbell/commons/R$string;->new_voice_item_gv_hint6:I

    .line 81
    .line 82
    aput v9, v8, v4

    .line 83
    .line 84
    iput-object v8, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->O:[I

    .line 85
    .line 86
    new-array v8, v7, [I

    .line 87
    .line 88
    sget v9, Lcom/eques/doorbell/commons/R$string;->voice_service_scene_hint1:I

    .line 89
    .line 90
    aput v9, v8, v6

    .line 91
    .line 92
    sget v9, Lcom/eques/doorbell/commons/R$string;->voice_service_scene_hint2:I

    .line 93
    .line 94
    aput v9, v8, v0

    .line 95
    .line 96
    sget v9, Lcom/eques/doorbell/commons/R$string;->voice_service_scene_hint3:I

    .line 97
    .line 98
    aput v9, v8, v1

    .line 99
    .line 100
    sget v9, Lcom/eques/doorbell/commons/R$string;->voice_service_scene_hint4:I

    .line 101
    .line 102
    aput v9, v8, v2

    .line 103
    .line 104
    sget v9, Lcom/eques/doorbell/commons/R$string;->voice_service_scene_hint5:I

    .line 105
    .line 106
    aput v9, v8, v3

    .line 107
    .line 108
    sget v9, Lcom/eques/doorbell/commons/R$string;->voice_service_scene_hint6:I

    .line 109
    .line 110
    aput v9, v8, v4

    .line 111
    .line 112
    iput-object v8, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->P:[I

    .line 113
    .line 114
    new-array v8, v7, [I

    .line 115
    .line 116
    sget v9, Lcom/eques/doorbell/commons/R$mipmap;->alarm_wrongcode:I

    .line 117
    .line 118
    aput v9, v8, v6

    .line 119
    .line 120
    sget v9, Lcom/eques/doorbell/commons/R$mipmap;->alarm_force:I

    .line 121
    .line 122
    aput v9, v8, v0

    .line 123
    .line 124
    sget v9, Lcom/eques/doorbell/commons/R$mipmap;->alarm_ring:I

    .line 125
    .line 126
    aput v9, v8, v1

    .line 127
    .line 128
    sget v9, Lcom/eques/doorbell/commons/R$mipmap;->alarm_lowpower:I

    .line 129
    .line 130
    aput v9, v8, v2

    .line 131
    .line 132
    sget v9, Lcom/eques/doorbell/commons/R$mipmap;->alarm_prying:I

    .line 133
    .line 134
    aput v9, v8, v3

    .line 135
    .line 136
    sget v9, Lcom/eques/doorbell/commons/R$mipmap;->alarm_care:I

    .line 137
    .line 138
    aput v9, v8, v4

    .line 139
    .line 140
    iput-object v8, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Q:[I

    .line 141
    .line 142
    new-array v7, v7, [I

    .line 143
    .line 144
    sget v8, Lcom/eques/doorbell/commons/R$drawable;->voice_tc_back01:I

    .line 145
    .line 146
    aput v8, v7, v6

    .line 147
    .line 148
    sget v8, Lcom/eques/doorbell/commons/R$drawable;->voice_tc_back02:I

    .line 149
    .line 150
    aput v8, v7, v0

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_tc_back03:I

    .line 153
    .line 154
    aput v0, v7, v1

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_tc_back04:I

    .line 157
    .line 158
    aput v0, v7, v2

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_tc_back05:I

    .line 161
    .line 162
    aput v0, v7, v3

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_tc_back06:I

    .line 165
    .line 166
    aput v0, v7, v4

    .line 167
    .line 168
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->R:[I

    .line 169
    .line 170
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->S:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->T:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->W:Ljava/lang/String;

    .line 175
    .line 176
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->X:I

    .line 177
    .line 178
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Y:I

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 183
    .line 184
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f0:Z

    .line 185
    .line 186
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g0:I

    .line 187
    .line 188
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->h0:I

    .line 189
    .line 190
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->i0:I

    .line 191
    .line 192
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j0:I

    .line 193
    .line 194
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->k0:I

    .line 195
    .line 196
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 197
    .line 198
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;

    .line 199
    .line 200
    invoke-direct {v0, p0, v5}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$a;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->p0:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;

    .line 204
    .line 205
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q0:Z

    .line 206
    .line 207
    const-string v0, "0"

    .line 208
    .line 209
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l1(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->A:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

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
    iput-wide v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/i0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->X:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ll3/i0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Y:I

    .line 50
    .line 51
    const-string v0, "open"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->W:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->v1()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, " user \u8bed\u97f3\u670d\u52a1\u8be6\u60c5 \u4e3a\u7a7a... "

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method private e1()V
    .locals 8

    .line 1
    new-instance v7, Lx3/b0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

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

.method private h1()V
    .locals 9

    .line 1
    new-instance v8, Lx3/i0;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "10"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->p0:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Lx3/i0;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc9/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lc9/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lc9/c;->u(Ly3/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lc9/c;->t(Lz8/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private j1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x6

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/eques/doorbell/bean/NoticeSceneBean;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->O:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->P:[I

    .line 18
    .line 19
    aget v4, v4, v1

    .line 20
    .line 21
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->R:[I

    .line 22
    .line 23
    aget v5, v5, v1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Q:[I

    .line 26
    .line 27
    aget v6, v6, v1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/eques/doorbell/bean/NoticeSceneBean;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->D:Lx8/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic l1(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/16 p1, 0x320

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-le p3, p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->X:I

    .line 15
    .line 16
    iget p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Y:I

    .line 17
    .line 18
    sub-int/2addr p1, p4

    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    if-ge p1, p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p4, Lcom/eques/doorbell/commons/R$string;->voice_residue_degree:I

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->X:I

    .line 35
    .line 36
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Y:I

    .line 37
    .line 38
    sub-int/2addr p4, v0

    .line 39
    if-gtz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p4, Lcom/eques/doorbell/commons/R$string;->voice_service_no_count:I

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p5

    .line 53
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    const-wide/32 v2, 0x240c8400

    .line 61
    .line 62
    .line 63
    cmp-long p4, v0, v2

    .line 64
    .line 65
    if-gtz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p4, Lcom/eques/doorbell/commons/R$string;->voice_remaining_days:I

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long p4, v0, v2

    .line 87
    .line 88
    if-gtz p4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p4, Lcom/eques/doorbell/commons/R$string;->voice_service_no_time:I

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    iput-boolean p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 104
    .line 105
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->v_hold:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->F:Lr3/x0;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4, p5}, Lr3/x0;->f0(Ljava/util/List;)Lr3/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4, p1}, Lr3/x0;->o0(Ljava/lang/String;)Lr3/x0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lr3/x0;->E0(Ljava/util/List;)Lr3/x0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 p4, 0xd

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lr3/x0;->O(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/16 p1, 0x258

    .line 142
    .line 143
    if-ge p3, p1, :cond_4

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->v_hold:Landroid/view/View;

    .line 152
    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->F:Lr3/x0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method private s1(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceLock:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->voice_back_scene_gray:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceLock:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceDoor:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->voice_back_scene_gray:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceDoor:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceRing:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->voice_back_scene_gray:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceRing:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceCamera:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->voice_back_scene_gray:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceCamera:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->voice_back_scene:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private u1()V
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
    const-string/jumbo v1, "username"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "operationType"

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u5f00\u59cb\u83b7\u53d6\u652f\u4ed8\u8ba2\u5355URL "

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->G:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

    .line 16
    .line 17
    new-instance v1, Lcom/eques/doorbell/bean/ServicePayPostDataBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x65

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setAppId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPlanId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, " voiceServiceOpenStatus: "

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "open"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q0:Z

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
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q0:Z

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
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->h0:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setUsed(I)V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g0:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setAmount(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPoints(Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v2, " userSelPlanId: "

    .line 116
    .line 117
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s0:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, " waitPaymentAmount: "

    .line 136
    .line 137
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p1, " finalAmount: "

    .line 147
    .line 148
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g0:I

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
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 173
    .line 174
    check-cast p1, Lb9/a;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, v1}, Lb9/a;->T(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/ServicePayPostDataBean;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public E(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->H:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "isShowPop....."

    .line 47
    .line 48
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->F:Lr3/x0;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lr3/x0;->x0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n0:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lc9/c;->v(Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m0:Lr3/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->k0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr3/y0;->I(I)Lr3/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, v1}, Lr3/y0;->t(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->new_voice_service_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->i0:I

    .line 4
    .line 5
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->h0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->h0:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public f1(JILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    const-string v0, "season"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "year"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 p3, p3, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    mul-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    if-gez v3, :cond_3

    .line 44
    .line 45
    move-wide p1, v1

    .line 46
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    const-string p1, "day"

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1, p2}, Lr3/l;->o(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E:Lr3/x0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lr3/x0;->K0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public g1()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

    .line 4
    .line 5
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "userReceiptAmount....."

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 20
    .line 21
    check-cast v0, Lb9/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

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

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public initView()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E:Lr3/x0;

    .line 17
    .line 18
    new-instance v0, Lr3/x0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->F:Lr3/x0;

    .line 24
    .line 25
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->S:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lr3/y0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m0:Lr3/y0;

    .line 37
    .line 38
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->T:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ld4/b;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->T:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->T:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ld4/b;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->rclChooseTc:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n0:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->rclChooseTc:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->d1()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Lx8/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->y:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lx8/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->D:Lx8/a;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->gvScene:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->i1()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j1(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->nestScrollView:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    new-instance v1, Lw8/a;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lw8/a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public k1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u79ef\u5206\u62b5\u6263\u662f\u5426\u9009\u62e9 "

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
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m1(Z)V
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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "enter_type"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "is_pay_failed"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "operationType"

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->G:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->p0:Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " \u652f\u4ed8\u5b9d\u5fae\u4fe1\u8bf7\u6c42\u8ba2\u5355\u8fd4\u56de\u503c: "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q0:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " paymentAmountUI() isSelectIntegralDeduction: "

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
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->q0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ".00"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x3

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    const-string v2, " paymentAmountUI() amount: "

    .line 60
    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, -0x3

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    const-string v2, " paymentAmountUI() receiptAmount: "

    .line 105
    .line 106
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v1, " userReceiptAmount is null... "

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    const-string v1, " paymentAmountUI() waitPaymentAmount: "

    .line 128
    .line 129
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "open"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->B:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "expired"

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E:Lr3/x0;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lr3/x0;->N0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->h1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u8bf7\u6c42\u5f02\u5e38: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEventMainThread(Lo3/a;)V
    .locals 2
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
    const/16 v1, 0x91

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lc9/c;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m1(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->m1(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->M:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " \u652f\u4ed8\u5b8c\u6210\uff0c\u670d\u52a1\u5668\u8fd4\u56de resultCode: "

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->d1()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x95
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

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
    sget-object p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " object is null... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_b

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, " errorCode: "

    .line 29
    .line 30
    if-eq v0, v4, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lcom/eques/doorbell/bean/ContactListBean;

    .line 44
    .line 45
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_f

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ContactListBean;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gtz p1, :cond_f

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->u1()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 67
    .line 68
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_f

    .line 73
    .line 74
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "integralDeductionInfoBean...."

    .line 81
    .line 82
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->i0:I

    .line 104
    .line 105
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g0:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j0:I

    .line 116
    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->h0:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getExchangeRate()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->k0:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f0:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E:Lr3/x0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1, v3}, Lr3/x0;->q0(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o1()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1, p0}, Lc9/c;->x(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Lz8/d;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->open_cloud_storage_devid_is_empty_hint:I

    .line 169
    .line 170
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    check-cast p1, Lcom/eques/doorbell/bean/OrderPayResultBean;

    .line 176
    .line 177
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderPayResultBean;->getCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderPayResultBean;->getOrderStatus()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, " orderStatus: "

    .line 198
    .line 199
    filled-new-array {v5, v0, v2, p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_6
    check-cast p1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 209
    .line 210
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, " creatOrderBean: "

    .line 223
    .line 224
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const/16 v4, 0x12c1

    .line 238
    .line 239
    if-eq v1, v4, :cond_8

    .line 240
    .line 241
    const/16 p1, 0x12c6

    .line 242
    .line 243
    if-eq v1, p1, :cond_7

    .line 244
    .line 245
    const/16 p1, 0x2711

    .line 246
    .line 247
    if-eq v1, p1, :cond_7

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lc9/c;->l(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n1()V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getReason()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->K:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->L:Ljava/lang/String;

    .line 286
    .line 287
    new-instance p1, Lc9/b;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->K:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->G:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p1, p0, v2, v3}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->N:Lc9/b;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lc9/b;->c(Ly3/f;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->N:Lc9/b;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->L:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    sget-object p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, " creatOrderBean is null... "

    .line 328
    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_b
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;

    .line 339
    .line 340
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, " \u83b7\u53d6\u5230\u8bed\u97f3\u5957\u9910\u6570\u636e "

    .line 353
    .line 354
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, " \u9519\u8bef\u7801: "

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getServicePlans()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getServicePlans()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-lez p1, :cond_d

    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t1(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->z:Lc9/c;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lc9/c;->v(Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->n0:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_d
    const-string p1, " servicePlanDetailsBeanServicePlans is null... "

    .line 450
    .line 451
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f0:Z

    .line 459
    .line 460
    if-eqz p1, :cond_f

    .line 461
    .line 462
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

    .line 463
    .line 464
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 465
    .line 466
    check-cast p1, Lb9/a;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, Lb9/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_e
    sget-object p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, " servicePlanDetailsBeanBaseObjectBean is null... "

    .line 479
    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_2
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->btn_open_voice:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/R$id;->btn_get_voice_service:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->img_tip_close:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->relTips:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "com.eques.doorbell.VoiceServiceSetActivity"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rel_new_voice_keyword:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->p1()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_lock:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x15

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j1(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceLock:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s1(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_door:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    const/16 p1, 0x16

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j1(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceDoor:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s1(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_ring:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    const/16 p1, 0x17

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j1(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceRing:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s1(Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_camera:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_a

    .line 114
    .line 115
    const/16 p1, 0x18

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->j1(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceCamera:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s1(Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->r1()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->g1()V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_1
    return-void
.end method

.method public p1()V
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
    const-string/jumbo v1, "video_type"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "voice_v2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q1(Ljava/lang/String;Z)V
    .locals 5

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
    sget-object p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " popOnClickListener() mPlanId is null... "

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E:Lr3/x0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr3/x0;->F(Ljava/lang/String;)Lr3/x0;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 78
    .line 79
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f1(JILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 p1, 0xc

    .line 110
    .line 111
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->C:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 114
    .line 115
    check-cast p1, Lb9/a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->U:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->V:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2, p2}, Lb9/a;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->F:Lr3/x0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr3/x0;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->E:Lr3/x0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lr3/x0;->f0(Ljava/util/List;)Lr3/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr3/x0;->E0(Ljava/util/List;)Lr3/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "servicePlansBeans.... "

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 54
    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public t1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->o0:Ljava/util/List;

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
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getCallLimit()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->s0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->I:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->J:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->t0:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, " showSelectPlanUI() servicePlansBean is null... "

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->linTcChoose:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->relTips:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->btnGetVoiceService:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNoticeTimes:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$string;->voice_used:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Y:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->X:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->btnOpenVoice:Landroid/widget/Button;

    .line 55
    .line 56
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_immediately_renew:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->f0:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->tvVoiceNoticeOpenState:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->Z:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lr3/l;->o(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/eques/doorbell/commons/R$string;->no_time:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

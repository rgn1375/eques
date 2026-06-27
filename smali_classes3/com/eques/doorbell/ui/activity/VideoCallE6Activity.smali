.class public Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "VideoCallE6Activity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;,
        Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;,
        Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;,
        Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;,
        Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;,
        Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;
    }
.end annotation


# instance fields
.field private A0:J

.field private A1:I

.field private B0:Ljava/lang/String;

.field private B1:Z

.field private C0:I

.field private C1:Ljava/lang/String;

.field private D0:I

.field private D1:Ljava/lang/String;

.field private E0:I

.field private E1:I

.field private final F:Ljava/lang/String;

.field private F0:I

.field private F1:I

.field private final G:Ljava/lang/String;

.field private G0:I

.field private G1:Z

.field private final H:I

.field private H0:I

.field private H1:Z

.field private I:I

.field private I0:Z

.field private I1:Ljava/lang/String;

.field private J:Landroid/view/SurfaceHolder;

.field private J0:I

.field private J1:J

.field private K:Landroid/media/AudioManager;

.field private K0:Z

.field K1:Z

.field private L:Z

.field private L0:Z

.field private final L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

.field private M:Z

.field private M0:Z

.field private M1:Z

.field private N:Z

.field private N0:Z

.field private N1:I

.field private O:Z

.field private O0:Z

.field private O1:I

.field private P:Z

.field private P0:Lr3/d0;

.field private P1:I

.field private Q:Z

.field private Q0:Landroid/graphics/drawable/AnimationDrawable;

.field private Q1:I

.field private R:Z

.field private R0:I

.field private R1:Z

.field private S:Z

.field private S0:I

.field private S1:Z

.field private T:Z

.field private T0:I

.field private T1:Z

.field U:I

.field private U0:I

.field U1:Z

.field V:I

.field private V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private V1:Z

.field W:I

.field private W0:Ll3/a0;

.field private W1:Landroid/widget/Button;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X0:Z

.field private X1:Landroid/widget/TextView;

.field public Y:Lj9/c;

.field private Y0:I

.field private Y1:Landroid/widget/EditText;

.field private Z:Lj9/b;

.field private Z0:I

.field Z1:I

.field private a1:Z

.field private a2:Landroid/hardware/Camera;

.field private b1:I

.field private b2:Z

.field btnHangUp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnHangVl2Up:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRemoteUnlock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRemoteVl2Unlock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSwitchCameraVl0:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnVl2ChangeSound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_switch_camera:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c1:I

.field private c2:Landroid/view/SurfaceHolder;

.field private d1:I

.field private final d2:I

.field dragSurface:Landroid/view/SurfaceView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private e1:Z

.field private final e2:I

.field private f0:Ljava/lang/String;

.field private f1:Z

.field private f2:I

.field fl_surface_parent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g0:Ljava/lang/String;

.field private g1:I

.field private g2:I

.field gf_videoLoadingGif:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:Ljava/lang/String;

.field private h1:I

.field private h2:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private i0:Ljava/lang/String;

.field private i1:I

.field private i2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivChangeSound:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivHangup:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field iv_muteSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field private j1:I

.field private j2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;

.field private k0:Ljava/lang/String;

.field private k1:Z

.field private k2:Z

.field private l0:Ljava/lang/String;

.field private l1:Z

.field private l2:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field linVl0Accept:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linVl2Accept:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearCallTimeOutLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearMuteHangupParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBottomBtnParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBottomParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llChangeSoundParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llNameCallDuration:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSnapshotParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field private m1:Ljava/lang/String;

.field private n0:I

.field private n1:I

.field private o0:I

.field o1:I

.field private p0:I

.field private p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

.field ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q0:I

.field private q1:Lr3/b0;

.field private r0:I

.field private r1:Landroid/view/SurfaceHolder;

.field realy_videoLoadingLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rectLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relChangeCamera:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_input_code:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relaylayoutMic:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relaylayoutMic2:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Z

.field private s1:Z

.field surfaceView:Landroid/view/SurfaceView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:I

.field private t1:Landroid/graphics/Paint;

.field textureView:Landroid/view/TextureView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallDurationOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallDurationTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallTimeOutText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCameraOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCameraThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCameraTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvChangeVideoQuality:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHangUpTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenLock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPercent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSnapshot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSnapshotVl2Lock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVl2MuteSwitch:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_callTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_devName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_mic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_mic2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_open_small_lock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_videoLoadingDevName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_videoLoadingHangUp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_videoLoadingTimeOut:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:I

.field private u1:Landroid/graphics/Canvas;

.field private v0:I

.field private v1:Z

.field private w0:I

.field private w1:Z

.field private x0:I

.field x1:Z

.field private y0:J

.field private y1:Ljava/lang/String;

.field private z0:J

.field private z1:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "autoMuteFlag"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x61a8

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V:I

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 37
    .line 38
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 39
    .line 40
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n0:I

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o0:I

    .line 45
    .line 46
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 51
    .line 52
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u0:I

    .line 53
    .line 54
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v0:I

    .line 55
    .line 56
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x0:I

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    iput v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D0:I

    .line 70
    .line 71
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 72
    .line 73
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 74
    .line 75
    const/16 v6, 0x3c0

    .line 76
    .line 77
    iput v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 78
    .line 79
    const/16 v6, 0x500

    .line 80
    .line 81
    iput v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 84
    .line 85
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J0:I

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L0:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 96
    .line 97
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R0:I

    .line 98
    .line 99
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 100
    .line 101
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T0:I

    .line 102
    .line 103
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U0:I

    .line 104
    .line 105
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 108
    .line 109
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y0:I

    .line 110
    .line 111
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 114
    .line 115
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 116
    .line 117
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c1:I

    .line 118
    .line 119
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d1:I

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e1:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f1:Z

    .line 124
    .line 125
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g1:I

    .line 126
    .line 127
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h1:I

    .line 128
    .line 129
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i1:I

    .line 130
    .line 131
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k1:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 136
    .line 137
    const-string v7, ""

    .line 138
    .line 139
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m1:Ljava/lang/String;

    .line 140
    .line 141
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n1:I

    .line 142
    .line 143
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o1:I

    .line 144
    .line 145
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s1:Z

    .line 150
    .line 151
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 152
    .line 153
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w1:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 160
    .line 161
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B1:Z

    .line 164
    .line 165
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C1:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D1:Ljava/lang/String;

    .line 168
    .line 169
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E1:I

    .line 170
    .line 171
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F1:I

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G1:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 176
    .line 177
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J1:J

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K1:Z

    .line 180
    .line 181
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R1:Z

    .line 189
    .line 190
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1:Z

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U1:Z

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b2:Z

    .line 197
    .line 198
    const/16 v0, 0x2d0

    .line 199
    .line 200
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d2:I

    .line 201
    .line 202
    iput v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e2:I

    .line 203
    .line 204
    const/16 v0, 0x1e0

    .line 205
    .line 206
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f2:I

    .line 207
    .line 208
    const/16 v0, 0x360

    .line 209
    .line 210
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g2:I

    .line 211
    .line 212
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 215
    .line 216
    return-void
.end method

.method static synthetic A2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "\u662f\u5426\u63a5\u542c\u89c6\u9891\uff1a"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, La4/a;->c()La4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, La4/a;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 38
    .line 39
    const-string v1, "3.10.74_isJudge"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 46
    .line 47
    const/16 v1, 0x407

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/eques/iot/core/IOTCoreImpl;->closeAllCall()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method static synthetic B2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic B3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic C2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic C3(ZJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    const-wide/16 p1, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo p2, "\u5f00\u9501\u4fe1\u606f...\u6536\u5230.time..."

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x3c

    .line 24
    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp9/b$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget p3, Lcom/eques/doorbell/commons/R$string;->smart_lock_msg:I

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lp9/b$a;->g(Ljava/lang/String;)Lp9/b$a;

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_cancel:I

    .line 62
    .line 63
    new-instance p3, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$f;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$f;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 69
    .line 70
    .line 71
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_confirm:I

    .line 72
    .line 73
    new-instance p3, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$g;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$g;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L3()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L3()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W1:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic D3(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " test startX:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " startY:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " endX:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " endY:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 52
    .line 53
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 54
    .line 55
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/16 v4, 0x407

    .line 60
    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    if-le v0, v1, :cond_0

    .line 64
    .line 65
    move v6, v1

    .line 66
    move v1, v0

    .line 67
    move v0, v6

    .line 68
    :cond_0
    int-to-float v0, v0

    .line 69
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v3

    .line 73
    div-float/2addr v0, v2

    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 76
    .line 77
    :goto_0
    int-to-float v2, v2

    .line 78
    mul-float/2addr v2, v3

    .line 79
    div-float/2addr v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    int-to-float v0, v0

    .line 82
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v3

    .line 86
    div-float/2addr v0, v2

    .line 87
    int-to-float v1, v1

    .line 88
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "test devWidth:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " devHeight:"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "test scaleX:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " scaleY:"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    mul-float/2addr p1, v0

    .line 166
    float-to-int p1, p1

    .line 167
    mul-float/2addr p2, v1

    .line 168
    float-to-int p2, p2

    .line 169
    mul-float/2addr p3, v0

    .line 170
    float-to-int p3, p3

    .line 171
    mul-float/2addr p4, v1

    .line 172
    float-to-int p4, p4

    .line 173
    sub-int/2addr p3, p1

    .line 174
    sub-int/2addr p4, p2

    .line 175
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I1:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "-"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v2, v0

    .line 184
    const/4 v3, 0x0

    .line 185
    if-lez v2, :cond_3

    .line 186
    .line 187
    array-length v2, v0

    .line 188
    const/4 v5, 0x1

    .line 189
    sub-int/2addr v2, v5

    .line 190
    aget-object v0, v0, v2

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v5, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move v3, v0

    .line 200
    :cond_3
    :goto_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 201
    .line 202
    if-eq v0, v4, :cond_4

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I1:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x50

    .line 255
    .line 256
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, p2

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I1:Ljava/lang/String;

    .line 287
    .line 288
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v2, "test x:"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, " y:"

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, " width:"

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " height:"

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, " py_cd:"

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I1:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a2:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, " IOT delay start video "

    .line 16
    .line 17
    const-string v4, " "

    .line 18
    .line 19
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->call()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a2:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic F3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "submit session data"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 29
    .line 30
    iget v6, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x0:I

    .line 31
    .line 32
    iget v7, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 33
    .line 34
    const-string/jumbo v8, "video"

    .line 35
    .line 36
    .line 37
    iget v9, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u0:I

    .line 38
    .line 39
    iget-wide v10, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 40
    .line 41
    iget v12, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v0:I

    .line 42
    .line 43
    iget-wide v13, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 46
    .line 47
    iget v15, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w0:I

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    move-wide v15, v1

    .line 52
    invoke-interface/range {v3 .. v17}, Lw9/c;->w0(Ljava/lang/String;IIILjava/lang/String;IJIJJI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D3(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c2:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic G3()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->btn_snap_toast:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo3/a;

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C3(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/hardware/Camera$Parameters;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h3(Landroid/hardware/Camera$Parameters;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private H3(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z1:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z1:Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z1:Lcom/bumptech/glide/request/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 40
    .line 41
    sget-object v2, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lr3/a0;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 59
    .line 60
    const/16 v2, 0x7533

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lr3/a0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v9, v0

    .line 91
    :goto_2
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z1:Lcom/bumptech/glide/request/h;

    .line 96
    .line 97
    iget v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, p0

    .line 101
    move-object v6, p1

    .line 102
    move-object v8, p2

    .line 103
    invoke-virtual/range {v4 .. v11}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 108
    .line 109
    const-string p2, " \u4e0b\u8f7d\u56fe\u7247\u5730\u5740\u4e3a\u7a7a "

    .line 110
    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method private K3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 2
    .line 3
    return p0
.end method

.method private L3()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "..\u6267\u884c\u5f00\u9501\u6307\u4ee4...."

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0xa0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v10, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 83
    .line 84
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 85
    .line 86
    const-string v12, ""

    .line 87
    .line 88
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v15, 0xa0

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    invoke-interface/range {v10 .. v16}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h2:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N3(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g1:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x140

    .line 43
    .line 44
    const/16 v2, 0x1e0

    .line 45
    .line 46
    invoke-static {v0, v2}, Lv3/a;->e(II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 55
    .line 56
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lv3/a;->e(II)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 63
    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    const-wide/16 v3, 0x5dc

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i1:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h1:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lr3/a0;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V2(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_4
    return-void

    .line 163
    :goto_5
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    :cond_6
    throw v0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3([BI)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    array-length v1, p1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :try_start_1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g1:I

    .line 59
    .line 60
    if-ne p2, v2, :cond_4

    .line 61
    .line 62
    const/16 p2, 0x140

    .line 63
    .line 64
    const/16 v1, 0x1e0

    .line 65
    .line 66
    invoke-static {p2, v1}, Lv3/a;->e(II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, p2

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_1
    move-exception p2

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    iget p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 84
    .line 85
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 86
    .line 87
    invoke-static {p2, v1}, Lv3/a;->e(II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    const-wide/16 v3, 0x5dc

    .line 96
    .line 97
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i1:I

    .line 105
    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h1:I

    .line 113
    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 117
    .line 118
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lr3/a0;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V2(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 145
    .line 146
    new-instance p2, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t1:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u1:Landroid/graphics/Canvas;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1

    .line 193
    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lr3/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q1:Lr3/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private P3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->surfaceView:Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Q3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 22
    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivBack:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R3(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O3([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 6
    .line 7
    return v0
.end method

.method private T2(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x407

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 39
    .line 40
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 48
    .line 49
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 89
    .line 90
    invoke-interface {v0, v2, p1}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 102
    .line 103
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 111
    .line 112
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 125
    .line 126
    invoke-interface {v0, v2, p1}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M3()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v2, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 172
    .line 173
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 185
    .line 186
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 199
    .line 200
    invoke-interface {v0, v1, p1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 204
    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v2, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M3()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z2()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U2()V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Lr3/e0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-static {}, Lv3/c;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ".jpg"

    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 37
    .line 38
    const/16 v2, 0x2f

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x7533

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x44

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x45

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x3ed

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x3ee

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    packed-switch v1, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :pswitch_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 73
    .line 74
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 78
    .line 79
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 80
    .line 81
    if-le v1, v2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-lez v1, :cond_4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    const/16 v1, 0x3c0

    .line 93
    .line 94
    const/16 v2, 0x500

    .line 95
    .line 96
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 103
    .line 104
    const/16 v4, 0x407

    .line 105
    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 109
    .line 110
    invoke-interface {v3, v1, v2, v0}, Lw9/c;->k0(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 115
    .line 116
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "camera_width:"

    .line 129
    .line 130
    const-string v5, "...camera_height:"

    .line 131
    .line 132
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 140
    .line 141
    invoke-interface {v1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 146
    .line 147
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2, v3}, Lcom/eques/iot/core/IOTCoreImpl;->capture(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 154
    .line 155
    invoke-interface {v3, v1, v2, v0}, Lw9/c;->k0(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U3(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_2
    .packed-switch 0x3f6
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private U3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I3()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 10
    .line 11
    new-instance v0, Lv4/j0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv4/j0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private V2(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "\u5f00\u59cb\u4fdd\u5b58\u622a\u56fe"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U1:Z

    .line 19
    .line 20
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 21
    .line 22
    const/16 v1, 0x44

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x45

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lr3/a0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v8, 0x1

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "jpg"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, p1, v0}, Lv3/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lv3/c;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, ".jpg"

    .line 109
    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$e;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    return-void
.end method

.method private V3()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J1:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "\u77ed\u65f6\u95f4\u5185\u4e0d\u51c6\u4e8c\u6b21\u547c\u53eb"

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 30
    .line 31
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 32
    .line 33
    invoke-interface {v3}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/eques/iot/core/IOTCoreImpl;->inviteAgain(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J1:J

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lv3/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0
.end method

.method private W3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K1:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1:I

    .line 10
    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1:I

    .line 12
    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M1:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private X2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u0:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v0:I

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 15
    .line 16
    return-void
.end method

.method private X3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SET MUTE 3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch_highlight:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->muteon_vl2:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q0:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->muteoff_vl2:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 10
    .line 11
    const/16 v1, 0x407

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 33
    .line 34
    invoke-interface {v1, v4, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v4

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v5, v1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 71
    .line 72
    if-ne v1, v5, :cond_2

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v5, v4

    .line 80
    :goto_1
    invoke-virtual {v0, v5}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 89
    .line 90
    invoke-interface {v1, v4, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 94
    .line 95
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 96
    .line 97
    if-ne v1, v5, :cond_4

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v5, v4

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v5, v1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch_highlight:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->muteon_vl2:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 160
    .line 161
    invoke-interface {v1, v5, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 165
    .line 166
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 167
    .line 168
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v5, v4

    .line 176
    :goto_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v5, v1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 183
    .line 184
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 192
    .line 193
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 198
    .line 199
    if-ne v1, v5, :cond_9

    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v5, v4

    .line 207
    :goto_5
    invoke-virtual {v0, v5}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 216
    .line 217
    invoke-interface {v1, v5, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 221
    .line 222
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 223
    .line 224
    if-ne v1, v5, :cond_b

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v5, v4

    .line 232
    :goto_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v5, v1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 238
    .line 239
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->muteoff_vl2:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q0:I

    .line 277
    .line 278
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 281
    .line 282
    .line 283
    :goto_8
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method private Z3(ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 8
    .line 9
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_talk:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 p2, 0x4c

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$string;->hold_down_talk:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lcom/eques/doorbell/commons/R$string;->loosen_end:I

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 p2, 0xfb

    .line 72
    .line 73
    const/16 v0, 0xf8

    .line 74
    .line 75
    const/16 v1, 0xf3

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v2, Lcom/eques/doorbell/commons/R$string;->loosen_end:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1:I

    .line 2
    .line 3
    return p1
.end method

.method private a3()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h2:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lue/l;->i:Lue/l$a;

    .line 18
    .line 19
    const/16 v2, 0x2d0

    .line 20
    .line 21
    const/16 v3, 0x500

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lue/l$a;->h(Ljava/nio/ByteBuffer;II)Lue/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v3}, Lue/l$a;->d(II)Lue/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/github/crow_misia/libyuv/RotateMode;->ROTATE_270:Lio/github/crow_misia/libyuv/RotateMode;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lue/l;->f(Lue/l;Lio/github/crow_misia/libyuv/RotateMode;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f2:I

    .line 37
    .line 38
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g2:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lue/l$a;->d(II)Lue/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lio/github/crow_misia/libyuv/FilterMode;->BILINEAR:Lio/github/crow_misia/libyuv/FilterMode;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lue/l;->g(Lue/l;Lio/github/crow_misia/libyuv/FilterMode;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lue/b;->h:Lue/b$a;

    .line 50
    .line 51
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f2:I

    .line 52
    .line 53
    iget v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g2:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lue/b$a;->d(II)Lue/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lue/l;->d(Lue/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lue/b;->d()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 v7, 0x28

    .line 82
    .line 83
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x7530

    .line 94
    .line 95
    if-le v6, v7, :cond_1

    .line 96
    .line 97
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v7, 0x14

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 106
    .line 107
    const/16 v7, 0x19

    .line 108
    .line 109
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v7, v6

    .line 117
    if-lez v7, :cond_2

    .line 118
    .line 119
    sget-object v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 120
    .line 121
    invoke-interface {v7}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    array-length v8, v6

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v7, v6, v8, v9}, Lcom/eques/iot/core/IOTCoreImpl;->recordMediaData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lue/c;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lue/c;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lue/c;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lue/c;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method private a4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1:I

    .line 6
    .line 7
    return v0
.end method

.method private b3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->lock_unavailable:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->lock_unavailable_vl2:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1:I

    .line 2
    .line 3
    return p0
.end method

.method private c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "video_f====="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll3/a0;->e1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

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
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll3/a0;->e1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "H264"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll3/a0;->e1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 59
    .line 60
    const/16 v1, 0x400

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x402

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x406

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x40d

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x40c

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x40e

    .line 81
    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x408

    .line 85
    .line 86
    if-eq v0, v1, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x407

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x409

    .line 93
    .line 94
    if-eq v0, v1, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x403

    .line 97
    .line 98
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0x404

    .line 101
    .line 102
    if-eq v0, v1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x40b

    .line 105
    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    :cond_0
    const/16 v0, 0x3f8

    .line 109
    .line 110
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private call()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " start isSendCall "

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v3()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J1:J

    .line 36
    .line 37
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 48
    .line 49
    iget v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 52
    .line 53
    iget v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c1:I

    .line 54
    .line 55
    iget v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d1:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v10}, Lcom/eques/iot/core/IOTCoreImpl;->call(ILjava/lang/String;IIZIIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    const-wide/16 v2, 0x1388

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1:I

    .line 2
    .line 3
    return p1
.end method

.method private d4()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R0:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R0:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvPercent:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/eques/doorbell/commons/R$string;->loading_safe:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R0:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "%"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1:I

    .line 6
    .line 7
    return v0
.end method

.method private e4(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method private f4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "py_cd"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lx3/y;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x2

    .line 40
    const/16 v12, 0x11

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1:I

    .line 6
    .line 7
    return v0
.end method

.method private g4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->hang_up:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnHangUp:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnHangUp:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v5, Lcom/eques/doorbell/commons/R$mipmap;->lock:I

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v3, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private getIntentData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "useOnlyVoice"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q:Z

    .line 22
    .line 23
    const-string v1, "inComingFlag"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "isWakeUp"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 42
    .line 43
    const-string v1, "op_type"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "channelId"

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "online"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "operationTime"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "isTs"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "isSetPrivacy"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "imgUrl"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y1:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "\u662f\u5426\u662f\u5ba4\u5185\u547c\u53eb\uff1a"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "...imgUrl"

    .line 148
    .line 149
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y1:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Landroid/hardware/Camera$Parameters;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private h4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_fluent:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_video_high:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u83b7\u53d6\u5f00\u9501\u4fe1\u606f"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx3/s;

    .line 14
    .line 15
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lv4/f0;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lv4/f0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/s$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx3/s;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c3(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y3()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l3()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k4(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N:Z

    .line 41
    .line 42
    return-void
.end method

.method private initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e3()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ll3/c0;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll3/c0;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ll3/c0;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSpeech()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIntercom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D0:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F1:I

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 160
    .line 161
    :cond_1
    :goto_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D0:I

    .line 166
    .line 167
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lo4/a;->e(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 174
    .line 175
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3, v4}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W2()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g3()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lr3/p1;->a()Lr3/p1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lr3/p1;->d(Lj9/b;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c1:I

    .line 217
    .line 218
    invoke-static {}, Lr3/p1;->a()Lr3/p1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lr3/p1;->c(Lj9/b;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d1:I

    .line 229
    .line 230
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 231
    .line 232
    const/16 v2, 0x401

    .line 233
    .line 234
    if-ne v0, v2, :cond_2

    .line 235
    .line 236
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V:I

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    :cond_2
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 245
    .line 246
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4, v5}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v2, :cond_4

    .line 255
    .line 256
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V:I

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    :cond_3
    const/16 v0, 0x3fc

    .line 261
    .line 262
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 263
    .line 264
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U:I

    .line 265
    .line 266
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "\u8bbe\u5907\u7c7b\u578b\uff1a"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private initUI()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, " is isInCommingFlag: "

    .line 27
    .line 28
    const-string v4, " devRole: "

    .line 29
    .line 30
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomParent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U0:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y0:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 98
    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    if-eq v0, v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0x41

    .line 104
    .line 105
    if-eq v0, v4, :cond_2

    .line 106
    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    if-ne v0, v4, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvOpenLock:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_devName:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_videoLoadingDevName:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 131
    .line 132
    const-wide/16 v4, 0x61a8

    .line 133
    .line 134
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lr3/e;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sput-boolean v3, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->E:Z

    .line 144
    .line 145
    invoke-static {}, Lr3/e;->b()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 149
    .line 150
    const-string/jumbo v4, "t1_active_call_wake_up"

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h0()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Lo3/a;

    .line 170
    .line 171
    const/16 v5, 0xc5

    .line 172
    .line 173
    invoke-direct {v4, v5, v3}, Lo3/a;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 186
    .line 187
    const/16 v4, 0x407

    .line 188
    .line 189
    if-eq v0, v4, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 197
    .line 198
    const/16 v5, 0x3f6

    .line 199
    .line 200
    const/16 v6, 0x3fa

    .line 201
    .line 202
    const/16 v7, 0x45

    .line 203
    .line 204
    const/16 v8, 0x44

    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    if-eq v0, v5, :cond_8

    .line 208
    .line 209
    const/16 v5, 0x3f8

    .line 210
    .line 211
    if-eq v0, v5, :cond_8

    .line 212
    .line 213
    const/16 v5, 0x7533

    .line 214
    .line 215
    if-eq v0, v5, :cond_8

    .line 216
    .line 217
    const/16 v5, 0x401

    .line 218
    .line 219
    if-eq v0, v5, :cond_8

    .line 220
    .line 221
    const/16 v5, 0x40a

    .line 222
    .line 223
    if-eq v0, v5, :cond_8

    .line 224
    .line 225
    const/16 v5, 0x400

    .line 226
    .line 227
    if-eq v0, v5, :cond_8

    .line 228
    .line 229
    const/16 v5, 0x408

    .line 230
    .line 231
    if-eq v0, v5, :cond_8

    .line 232
    .line 233
    if-eq v0, v4, :cond_8

    .line 234
    .line 235
    const/16 v4, 0x409

    .line 236
    .line 237
    if-eq v0, v4, :cond_8

    .line 238
    .line 239
    const/16 v4, 0x406

    .line 240
    .line 241
    if-eq v0, v4, :cond_8

    .line 242
    .line 243
    const/16 v4, 0x40d

    .line 244
    .line 245
    if-eq v0, v4, :cond_8

    .line 246
    .line 247
    const/16 v4, 0x40c

    .line 248
    .line 249
    if-eq v0, v4, :cond_8

    .line 250
    .line 251
    const/16 v4, 0x40e

    .line 252
    .line 253
    if-eq v0, v4, :cond_8

    .line 254
    .line 255
    const/16 v4, 0x402

    .line 256
    .line 257
    if-eq v0, v4, :cond_8

    .line 258
    .line 259
    const/16 v4, 0x403

    .line 260
    .line 261
    if-eq v0, v4, :cond_8

    .line 262
    .line 263
    const/16 v4, 0x404

    .line 264
    .line 265
    if-eq v0, v4, :cond_8

    .line 266
    .line 267
    const/16 v4, 0x40b

    .line 268
    .line 269
    if-eq v0, v4, :cond_8

    .line 270
    .line 271
    if-eq v0, v8, :cond_8

    .line 272
    .line 273
    if-eq v0, v7, :cond_8

    .line 274
    .line 275
    const/16 v4, 0x3fd

    .line 276
    .line 277
    if-eq v0, v4, :cond_8

    .line 278
    .line 279
    if-eq v0, v6, :cond_8

    .line 280
    .line 281
    const/16 v4, 0x3fb

    .line 282
    .line 283
    if-ne v0, v4, :cond_6

    .line 284
    .line 285
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U:I

    .line 286
    .line 287
    if-ne v4, v3, :cond_6

    .line 288
    .line 289
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V:I

    .line 290
    .line 291
    if-eq v4, v3, :cond_8

    .line 292
    .line 293
    :cond_6
    const/16 v4, 0x405

    .line 294
    .line 295
    if-ne v0, v4, :cond_7

    .line 296
    .line 297
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U:I

    .line 298
    .line 299
    if-ne v4, v3, :cond_7

    .line 300
    .line 301
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V:I

    .line 302
    .line 303
    if-ne v4, v3, :cond_7

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g4()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    :goto_1
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W:I

    .line 311
    .line 312
    if-ne v4, v9, :cond_9

    .line 313
    .line 314
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 315
    .line 316
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 317
    .line 318
    if-ne v0, v6, :cond_b

    .line 319
    .line 320
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U:I

    .line 321
    .line 322
    if-ne v0, v3, :cond_b

    .line 323
    .line 324
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 325
    .line 326
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    if-ne v4, v3, :cond_a

    .line 330
    .line 331
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 332
    .line 333
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 337
    .line 338
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 339
    .line 340
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linVl0Accept:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linVl2Accept:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 351
    .line 352
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 359
    .line 360
    invoke-virtual {v0}, Ll3/a0;->v()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 365
    .line 366
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 367
    .line 368
    invoke-virtual {v0}, Ll3/a0;->Y0()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T0:I

    .line 373
    .line 374
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 375
    .line 376
    if-ne v0, v3, :cond_d

    .line 377
    .line 378
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e1:Z

    .line 379
    .line 380
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 381
    .line 382
    invoke-virtual {v0}, Ll3/a0;->S0()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eq v0, v9, :cond_c

    .line 387
    .line 388
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 389
    .line 390
    invoke-virtual {v0}, Ll3/a0;->S0()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 398
    .line 399
    :goto_4
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l4(I)V

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->textureView:Landroid/view/TextureView;

    .line 403
    .line 404
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lr3/a0;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-float v2, v2

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 419
    .line 420
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string/jumbo v4, "\u5f53\u524d\u89c6\u9891\u65cb\u8f6c\u65b9\u5411\uff1a"

    .line 427
    .line 428
    .line 429
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 437
    .line 438
    if-eq v0, v9, :cond_e

    .line 439
    .line 440
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U0:I

    .line 441
    .line 442
    if-eq v0, v3, :cond_e

    .line 443
    .line 444
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 445
    .line 446
    const/16 v2, 0x11

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 452
    .line 453
    if-eq v0, v8, :cond_10

    .line 454
    .line 455
    if-eq v0, v7, :cond_10

    .line 456
    .line 457
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 458
    .line 459
    if-eq v0, v3, :cond_10

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    if-ne v0, v2, :cond_f

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_f
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p3()V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 480
    .line 481
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 482
    .line 483
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z3(ZZ)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i4()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 490
    .line 491
    const/16 v1, 0x17

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y1:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y1:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivBack:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H3(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u3()V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w0:I

    .line 2
    .line 3
    return p1
.end method

.method private j4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 5
    .line 6
    const/16 v1, 0x3f3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x3ff

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3fe

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x3f4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x42

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x41

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x3f1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K3()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K3()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method static synthetic k2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method private k4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_devName:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearMuteHangupParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llNameCallDuration:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_devName:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearMuteHangupParent:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llNameCallDuration:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method static synthetic l2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private l3()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x3ed

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x3f2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x7533

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x44

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x45

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 39
    .line 40
    mul-int/2addr v0, v3

    .line 41
    div-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P3()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "TYPE_WIFI_DOOR_VL6"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 72
    .line 73
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 74
    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 84
    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    if-eq v0, v2, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 90
    .line 91
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_0

    .line 94
    .line 95
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 96
    .line 97
    mul-int/lit16 v0, v0, 0x360

    .line 98
    .line 99
    div-int/lit16 v0, v0, 0x1e0

    .line 100
    .line 101
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 105
    .line 106
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 110
    .line 111
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_2

    .line 114
    .line 115
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 116
    .line 117
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 118
    .line 119
    if-eq v0, v2, :cond_3

    .line 120
    .line 121
    mul-int/lit16 v1, v1, 0x360

    .line 122
    .line 123
    div-int/lit16 v1, v1, 0x1e0

    .line 124
    .line 125
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    div-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    mul-int/2addr v1, v3

    .line 131
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q3()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_4

    .line 140
    .line 141
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 142
    .line 143
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 144
    .line 145
    mul-int/lit16 v0, v0, 0x258

    .line 146
    .line 147
    div-int/lit16 v0, v0, 0x400

    .line 148
    .line 149
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eq v0, v3, :cond_5

    .line 153
    .line 154
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 164
    .line 165
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 166
    .line 167
    div-int/lit8 v0, v0, 0x3

    .line 168
    .line 169
    mul-int/2addr v0, v3

    .line 170
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 171
    .line 172
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q3()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 177
    .line 178
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    div-int/2addr v0, v3

    .line 183
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q3()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :pswitch_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 190
    .line 191
    if-eq v0, v3, :cond_8

    .line 192
    .line 193
    if-eq v0, v2, :cond_8

    .line 194
    .line 195
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    div-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 205
    .line 206
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 207
    .line 208
    div-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    mul-int/2addr v0, v3

    .line 211
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 212
    .line 213
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q3()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 218
    .line 219
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 220
    .line 221
    mul-int/2addr v0, v1

    .line 222
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 223
    .line 224
    div-int/2addr v0, v1

    .line 225
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P3()V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 231
    .line 232
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e4(II)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 238
    .line 239
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z0:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, " \u91cd\u65b0\u8ba1\u7b97\u7684\u5bbd: "

    .line 252
    .line 253
    const-string v4, " \u91cd\u65b0\u8ba1\u7b97\u7684\u9ad8: "

    .line 254
    .line 255
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x3fa
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_2
    .packed-switch 0x400
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private l4(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraTwo:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->circle_shape:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraOne:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->circle_shape:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraThree:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->circle_shape:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraThree:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->circle_shape_choose:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraOne:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->circle_shape_choose:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraTwo:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->circle_shape_choose:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T2(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z3(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method static synthetic m2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m3()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v3()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F1:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 25
    .line 26
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 27
    .line 28
    invoke-interface {v2}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 37
    .line 38
    iget v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual/range {v3 .. v11}, Lcom/eques/iot/core/IOTCoreImpl;->callFast(ILjava/lang/String;IIZIILandroid/view/Surface;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C1:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, ".......peerId: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, ".......isSupportUdp: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u4()V

    .line 122
    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B1:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method private m4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V1:Z

    .line 3
    .line 4
    invoke-static {p0}, Lr3/d0;->d(Landroid/content/Context;)Lr3/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P0:Lr3/d0;

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/R$layout;->dialog_view_open_lock:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr3/d0;->f(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/eques/doorbell/R$id;->tv_open_lock_message:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X1:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/eques/doorbell/R$id;->et_input_lock_passwd:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y1:Landroid/widget/EditText;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/R$id;->btn_submit_open_lock:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W1:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$k;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X1:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y1:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$l;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P0:Lr3/d0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P0:Lr3/d0;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P0:Lr3/d0;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/lit8 p1, p1, -0x64

    .line 108
    .line 109
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P0:Lr3/d0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y1:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-static {p1}, Lv3/e;->t0(Landroid/widget/EditText;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static synthetic n2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "openCallWakeUpEvent...."

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J0:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 25
    .line 26
    const-string/jumbo v1, "t1_about_operation"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "wake_up_alone"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private n4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "-SAFE_PWD_STATUS"

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
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s4()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method static synthetic o2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method private o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "surface init camera"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T0:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m1:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "X"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f2:I

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g2:I

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->dragSurface:Landroid/view/SurfaceView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h2:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 67
    .line 68
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->dragSurface:Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c2:Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$h;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic p2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J0:I

    .line 6
    .line 7
    return v0
.end method

.method private p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic q2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 2
    .line 3
    return p0
.end method

.method private q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dual..."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ":camera_index..."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$string;->camera_not_support_talk:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private q4(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->switch_camera_loading:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g1:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l4(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lw9/c;->U(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic r2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B1:Z

    .line 2
    .line 3
    return p0
.end method

.method private r3()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 7
    .line 8
    const/16 v2, 0x3f3

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x3f0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x3ee

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x41

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x3f1

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private r4(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btn_switch_camera:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relChangeCamera:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnSwitchCameraVl0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relChangeCamera:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraTwo:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraOne:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraThree:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relChangeCamera:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btn_switch_camera:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnSwitchCameraVl0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 95
    .line 96
    if-eq p1, v1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relChangeCamera:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvChangeVideoQuality:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraTwo:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraOne:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCameraThree:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic s2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private s3()Z
    .locals 2

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 14
    .line 15
    const/16 v1, 0x7533

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private s4()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k1:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i3()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L3()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method static synthetic t2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E1:I

    .line 2
    .line 3
    return p0
.end method

.method private t3()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 2
    .line 3
    const/16 v1, 0x3f3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3f0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x3f1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 25
    .line 26
    const/16 v1, 0x3f8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x7533

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x401

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x40a

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x400

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x407

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x409

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x408

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x406

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x40d

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x40c

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x40e

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x44

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x45

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x402

    .line 84
    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x403

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x404

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x40b

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x3fd

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return v3

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, v3

    .line 112
    :goto_2
    return v2
.end method

.method private t4(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$HomeWatcherReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic u2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private u3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomParent:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llNameCallDuration:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rectLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->title:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->back_icon_white:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$b;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$b;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    sget v2, Lcom/eques/doorbell/commons/R$string;->privacy_mask:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_right_top_hint:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/eques/doorbell/commons/R$color;->orange:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/high16 v2, 0x41900000    # 18.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 133
    .line 134
    new-instance v2, Lv4/i0;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lv4/i0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/view/DrawRectView;->setOnRectDrawnListener(Lcom/eques/doorbell/ui/view/DrawRectView$a;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$c;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$c;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method private u4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 9
    .line 10
    const-string v3, "rtcudpip"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 19
    .line 20
    const-string v2, "rtcudpport"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E1:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 30
    .line 31
    const-string v3, "rtcserverip"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->D1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 40
    .line 41
    const-string v2, "rtcserverport"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E1:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method static synthetic v2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method private v3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x406

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x40d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x40c

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x40e

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x408

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x407

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x409

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x402

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x403

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private v4()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isBiometricStatus"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lr3/f;->d(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$d;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lr3/f;->f(Lr3/f$b;)Lr3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lr3/f;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n4()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j3()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m4(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method static synthetic w2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private w3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " IOT Start video "

    .line 4
    .line 5
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " "

    .line 12
    .line 13
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "....is tui.song msg.."

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x41

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 53
    .line 54
    new-instance v1, Lv4/k0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lv4/k0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->call()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method static synthetic x2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method private x3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e3()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F1:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " \u767b\u5f55\u6210\u529f\uff0c\u4f46\u8bbe\u5907\u79bb\u7ebf\u5904\u4e8e\u79bb\u7ebf\u72b6\u6001... "

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private x4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6709\u753b\u9762\u8f93\u51fa...."

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    const-wide/32 v3, 0x1d4c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 48
    .line 49
    :cond_2
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v0:I

    .line 50
    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w0:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "METHOD_METHOD_VIDEOPLAY_STATUS_PLAYING, video_playing_time111: "

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 78
    .line 79
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n0:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "init audio test first false..."

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 117
    .line 118
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 130
    .line 131
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 148
    .line 149
    const/16 v3, 0x17

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvOpenLock:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshot:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvOpenLock:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshot:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvVl2MuteSwitch:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearCallTimeOutLayout:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W3()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method static synthetic y2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 6

    .line 1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/c0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ll3/c0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ll3/c;->e()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v3, v5}, Lm3/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ll3/c;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lm3/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public J3(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y3()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->btn_mute_close_toast:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z1:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z1:I

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z1:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q0:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public S3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->changeSound(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw9/c;->Z0(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public T3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onStop() reportedVideoCallData() start... "

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x0:I

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 50
    .line 51
    const-wide/32 v2, 0x927c0

    .line 52
    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 61
    .line 62
    :cond_3
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 69
    .line 70
    :cond_4
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 71
    .line 72
    const-wide/16 v2, 0x1770

    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "session is to short"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "session time:"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lv4/l0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lv4/l0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v2, "submit session data failed!"

    .line 126
    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public Y2(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w1:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lv4/g0;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lv4/g0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b3()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv3/e;->x0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J:Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 70
    .line 71
    const-string/jumbo v3, "t1_active_call_wake_up"

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lo3/a;

    .line 83
    .line 84
    const/16 v4, 0xc5

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lo3/a;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "\u6302\u65ad\u65b9\u5f0f"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n1:I

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget p1, Lcom/eques/doorbell/commons/R$string;->exiting_please_wait:I

    .line 126
    .line 127
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n1:I

    .line 131
    .line 132
    const/4 p2, -0x1

    .line 133
    if-eq p1, p2, :cond_2

    .line 134
    .line 135
    int-to-long p1, p1

    .line 136
    const-wide/16 v0, 0x3e8

    .line 137
    .line 138
    mul-long/2addr p1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-wide/16 p1, 0xbb8

    .line 141
    .line 142
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lv4/h0;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lv4/h0;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l2:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 9
    .line 10
    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l2:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l2:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l2:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    const-wide/16 v2, 0x7530

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c3(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public d3(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public e3()Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f3(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll3/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ll3/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ll3/a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll3/a0;->h1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 35
    .line 36
    const/16 v1, 0x3f3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x3f0

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x3f4

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x3ff

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x3fe

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x42

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x41

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x3ee

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x3f1

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x0:I

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 18
    .line 19
    const/16 v1, 0x3f3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x3f0

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x3f4

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x3ee

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x3ff

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x3fe

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x3f1

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 63
    .line 64
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll3/a0;->w()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ll3/a0;->u()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ll3/a0;->M()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o0:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ll3/a0;->H()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ll3/a0;->r()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n0:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ll3/a0;->b0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll3/a0;->f1()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll3/a0;->X()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m1:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll3/a0;->s()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n1:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ll3/a0;->L0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y0:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ll3/a0;->L()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U0:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ll3/a0;->c0()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ll3/a0;->I()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ll3/a0;->A0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I1:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ll3/a0;->k0()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 189
    .line 190
    invoke-virtual {v1}, Ll3/a0;->q0()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v2, :cond_1

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 197
    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h4()V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 202
    .line 203
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r4(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c4()V

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_2

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 214
    .line 215
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 216
    .line 217
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f3(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-lez v0, :cond_8

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R:Z

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_open_small_lock:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U0:I

    .line 236
    .line 237
    if-ne v0, v2, :cond_8

    .line 238
    .line 239
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y0:I

    .line 240
    .line 241
    if-ne v0, v2, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_open_small_lock:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, " info is null... "

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
    goto :goto_1

    .line 261
    :cond_5
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Ll3/i;->H()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 284
    .line 285
    invoke-virtual {v0}, Ll3/i;->G()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 290
    .line 291
    invoke-virtual {v0}, Ll3/i;->l()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 296
    .line 297
    if-ne v1, v2, :cond_6

    .line 298
    .line 299
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 300
    .line 301
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 302
    .line 303
    :cond_6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f3(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    const/16 v0, 0x438

    .line 308
    .line 309
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 310
    .line 311
    const/16 v0, 0x780

    .line 312
    .line 313
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 314
    .line 315
    :cond_8
    :goto_1
    return-void
.end method

.method public j3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

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
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 30
    .line 31
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/a0;->j0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " getLockStatus() userName or devBid is null... "

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0
.end method

.method public k3()Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t3()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i4()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i4()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->test_video_call_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R3(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "\u8fdb\u5165\u89c6\u9891\u754c\u9762"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 54
    .line 55
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Lj9/b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y:Lj9/c;

    .line 69
    .line 70
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lj9/c;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y:Lj9/c;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 84
    .line 85
    const-string/jumbo v1, "userBid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 100
    .line 101
    .line 102
    const-string p1, "audio"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/media/AudioManager;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r0:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y:Lj9/c;

    .line 120
    .line 121
    const-string v3, "autoMuteFlag"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 128
    .line 129
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v4, "\u662f\u5426\u9ed8\u8ba4\u9759\u97f3:"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 146
    .line 147
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r0:I

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r0:I

    .line 153
    .line 154
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q0:I

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N:Z

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X:Ljava/util/List;

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S:Z

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->getIntentData()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->initData()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->initUI()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o3()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onDestroy() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z:Lj9/b;

    .line 16
    .line 17
    const-string v1, "ring_call"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->U()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t4(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    .line 41
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J3(Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->J3(Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, " \u7528\u6237\u8fd4\u56de\u64cd\u4f5c\u6302\u65ad... "

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x41

    .line 7
    .line 8
    const/16 v3, 0x42

    .line 9
    .line 10
    const/16 v4, 0x40

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :sswitch_0
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G1:Z

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :sswitch_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 31
    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 39
    .line 40
    if-ne p1, v9, :cond_0

    .line 41
    .line 42
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v11}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o1:I

    .line 54
    .line 55
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/eques/iot/core/IOTCoreImpl;->setCnn(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :sswitch_3
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 69
    .line 70
    if-nez v0, :cond_2a

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 73
    .line 74
    if-nez v0, :cond_2a

    .line 75
    .line 76
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2a

    .line 87
    .line 88
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "\u6b63\u5728\u5524\u9192\uff0c\u5f53\u524d\u8bbe\u5907\u72b6\u6001"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "..isHasCall.."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-ne p1, v10, :cond_2a

    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 137
    .line 138
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A1:I

    .line 145
    .line 146
    if-ne p1, v9, :cond_1

    .line 147
    .line 148
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 149
    .line 150
    :cond_1
    invoke-virtual {p0, v11}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :sswitch_4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 156
    .line 157
    if-nez v0, :cond_2a

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 160
    .line 161
    if-nez v0, :cond_2a

    .line 162
    .line 163
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2a

    .line 174
    .line 175
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "call_v2"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2a

    .line 190
    .line 191
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "\u547c\u53eb\u5f02\u5e38\uff0c\u5f53\u524d\u8bbe\u5907\u72b6\u6001"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eq v0, v9, :cond_2

    .line 219
    .line 220
    if-nez v0, :cond_2a

    .line 221
    .line 222
    :cond_2
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 229
    .line 230
    :cond_3
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K3()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v0, "\u547c\u53eb\u5f02\u5e38\uff0c\u53d1\u9001\u5524\u9192"

    .line 238
    .line 239
    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :sswitch_5
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j1:I

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :sswitch_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h4()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :sswitch_7
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v0, v5, :cond_4

    .line 276
    .line 277
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S0:I

    .line 278
    .line 279
    iput v9, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g1:I

    .line 280
    .line 281
    invoke-virtual {p1}, Lo3/a;->t()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h1:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lo3/a;->c()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i1:I

    .line 292
    .line 293
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h1:I

    .line 294
    .line 295
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->G0:I

    .line 296
    .line 297
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H0:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 308
    .line 309
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1:I

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l3()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 317
    .line 318
    const/16 v0, 0x1b

    .line 319
    .line 320
    const-wide/16 v1, 0x5dc

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :sswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "has get device result 2...."

    .line 330
    .line 331
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    sget p1, Lcom/eques/doorbell/commons/R$string;->video_has_person_answer:I

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p0, p1, v11}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v11, v6}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :sswitch_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, " login succes start videoCallOpen... "

    .line 351
    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x3()V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j4()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :sswitch_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b()V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L3()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :sswitch_b
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 380
    .line 381
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 382
    .line 383
    const-string v5, "channelId set success....."

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n0:I

    .line 397
    .line 398
    if-ne v0, v10, :cond_6

    .line 399
    .line 400
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 405
    .line 406
    if-eq v0, v4, :cond_5

    .line 407
    .line 408
    if-eq v0, v3, :cond_5

    .line 409
    .line 410
    if-ne v0, v2, :cond_6

    .line 411
    .line 412
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 413
    .line 414
    const-string v1, "channelId has big auto start video"

    .line 415
    .line 416
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X0:Z

    .line 424
    .line 425
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 426
    .line 427
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 428
    .line 429
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a1:Z

    .line 434
    .line 435
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c1:I

    .line 436
    .line 437
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d1:I

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/eques/iot/core/IOTCoreImpl;->activeCall(ZIII)V

    .line 440
    .line 441
    .line 442
    :cond_6
    invoke-virtual {p0, v10}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 446
    .line 447
    if-eqz v0, :cond_2a

    .line 448
    .line 449
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 450
    .line 451
    const/16 v1, 0x44

    .line 452
    .line 453
    if-eq v0, v1, :cond_2a

    .line 454
    .line 455
    const/16 v1, 0x45

    .line 456
    .line 457
    if-eq v0, v1, :cond_2a

    .line 458
    .line 459
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_2a

    .line 470
    .line 471
    const/16 p1, 0x3c

    .line 472
    .line 473
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p0:I

    .line 474
    .line 475
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 476
    .line 477
    const/16 v0, 0x3f2

    .line 478
    .line 479
    const/16 v1, 0x11

    .line 480
    .line 481
    if-eq p1, v0, :cond_7

    .line 482
    .line 483
    const/16 v0, 0x3fc

    .line 484
    .line 485
    if-eq p1, v0, :cond_7

    .line 486
    .line 487
    const/16 v0, 0x3f9

    .line 488
    .line 489
    if-eq p1, v0, :cond_7

    .line 490
    .line 491
    const/16 v0, 0x3f7

    .line 492
    .line 493
    if-ne p1, v0, :cond_8

    .line 494
    .line 495
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->lock:I

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {p1, v11, v11, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 539
    .line 540
    .line 541
    :cond_8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 542
    .line 543
    const/16 v0, 0x3f6

    .line 544
    .line 545
    if-eq p1, v0, :cond_9

    .line 546
    .line 547
    const/16 v0, 0x3fb

    .line 548
    .line 549
    if-eq p1, v0, :cond_9

    .line 550
    .line 551
    const/16 v0, 0x405

    .line 552
    .line 553
    if-eq p1, v0, :cond_9

    .line 554
    .line 555
    const/16 v0, 0x3fd

    .line 556
    .line 557
    if-eq p1, v0, :cond_9

    .line 558
    .line 559
    const/16 v0, 0x402

    .line 560
    .line 561
    if-eq p1, v0, :cond_9

    .line 562
    .line 563
    const/16 v0, 0x3f8

    .line 564
    .line 565
    if-eq p1, v0, :cond_9

    .line 566
    .line 567
    const/16 v0, 0x7533

    .line 568
    .line 569
    if-eq p1, v0, :cond_9

    .line 570
    .line 571
    const/16 v0, 0x401

    .line 572
    .line 573
    if-eq p1, v0, :cond_9

    .line 574
    .line 575
    const/16 v0, 0x40a

    .line 576
    .line 577
    if-eq p1, v0, :cond_9

    .line 578
    .line 579
    const/16 v0, 0x400

    .line 580
    .line 581
    if-eq p1, v0, :cond_9

    .line 582
    .line 583
    const/16 v0, 0x407

    .line 584
    .line 585
    if-eq p1, v0, :cond_9

    .line 586
    .line 587
    const/16 v0, 0x409

    .line 588
    .line 589
    if-eq p1, v0, :cond_9

    .line 590
    .line 591
    const/16 v0, 0x408

    .line 592
    .line 593
    if-eq p1, v0, :cond_9

    .line 594
    .line 595
    const/16 v0, 0x406

    .line 596
    .line 597
    if-eq p1, v0, :cond_9

    .line 598
    .line 599
    const/16 v0, 0x40d

    .line 600
    .line 601
    if-eq p1, v0, :cond_9

    .line 602
    .line 603
    const/16 v0, 0x40c

    .line 604
    .line 605
    if-eq p1, v0, :cond_9

    .line 606
    .line 607
    const/16 v0, 0x40e

    .line 608
    .line 609
    if-eq p1, v0, :cond_9

    .line 610
    .line 611
    const/16 v0, 0x403

    .line 612
    .line 613
    if-eq p1, v0, :cond_9

    .line 614
    .line 615
    const/16 v0, 0x404

    .line 616
    .line 617
    if-eq p1, v0, :cond_9

    .line 618
    .line 619
    const/16 v0, 0x40b

    .line 620
    .line 621
    if-eq p1, v0, :cond_9

    .line 622
    .line 623
    const/16 v0, 0x3fa

    .line 624
    .line 625
    if-ne p1, v0, :cond_2a

    .line 626
    .line 627
    :cond_9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y0:I

    .line 628
    .line 629
    if-eqz p1, :cond_2a

    .line 630
    .line 631
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->lock_vl2:I

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {p1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :sswitch_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, " device close video "

    .line 677
    .line 678
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v11, v10}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :sswitch_d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->drawRect:Lcom/eques/doorbell/ui/view/DrawRectView;

    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/view/DrawRectView;->a()V

    .line 696
    .line 697
    .line 698
    sget p1, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 699
    .line 700
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :sswitch_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 706
    .line 707
    const-string v0, " open lock response... "

    .line 708
    .line 709
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 717
    .line 718
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :sswitch_f
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 731
    .line 732
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 736
    .line 737
    const/4 v1, 0x5

    .line 738
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 742
    .line 743
    const-string v1, " open lock result: "

    .line 744
    .line 745
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-eqz p1, :cond_b

    .line 757
    .line 758
    if-eq p1, v10, :cond_a

    .line 759
    .line 760
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 761
    .line 762
    xor-int/2addr p1, v10

    .line 763
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 764
    .line 765
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 766
    .line 767
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :cond_a
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 773
    .line 774
    xor-int/2addr p1, v10

    .line 775
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 776
    .line 777
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 778
    .line 779
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_b
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U0:I

    .line 785
    .line 786
    if-eq p1, v10, :cond_c

    .line 787
    .line 788
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b4()V

    .line 789
    .line 790
    .line 791
    goto :goto_0

    .line 792
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 793
    .line 794
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/view/PwdEditText;->a()V

    .line 795
    .line 796
    .line 797
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k1:Z

    .line 798
    .line 799
    if-nez p1, :cond_e

    .line 800
    .line 801
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 802
    .line 803
    if-eqz p1, :cond_d

    .line 804
    .line 805
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lock_close_small_door:I

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 824
    .line 825
    .line 826
    sget v0, Lcom/eques/doorbell/commons/R$string;->close_locking_success:I

    .line 827
    .line 828
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_1

    .line 832
    :cond_d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lock_open_small_door:I

    .line 837
    .line 838
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 851
    .line 852
    .line 853
    sget v0, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 854
    .line 855
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 856
    .line 857
    .line 858
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_open_small_lock:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v0, v8, p1, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 866
    .line 867
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :sswitch_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 873
    .line 874
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lv3/e;->E0(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_f

    .line 888
    .line 889
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {p0, v0}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_f
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 899
    .line 900
    const-string v1, " wake up success... "

    .line 901
    .line 902
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    if-nez p1, :cond_2a

    .line 910
    .line 911
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 912
    .line 913
    if-eqz p1, :cond_11

    .line 914
    .line 915
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 916
    .line 917
    const-string v0, " wake up success start call... "

    .line 918
    .line 919
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w1:Z

    .line 927
    .line 928
    if-eqz p1, :cond_10

    .line 929
    .line 930
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w1:Z

    .line 931
    .line 932
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 933
    .line 934
    const-string v0, " isWaitingVideo is true send call... "

    .line 935
    .line 936
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v11}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :cond_10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, " isWaitingVideo is false Don\'t send call... "

    .line 951
    .line 952
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_a

    .line 960
    .line 961
    :cond_11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 962
    .line 963
    const-string v0, " mCreateHolder is null... "

    .line 964
    .line 965
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :sswitch_11
    invoke-virtual {p1}, Lo3/a;->f()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {p1}, Lo3/a;->e()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_15

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    sparse-switch v2, :sswitch_data_1

    .line 1000
    .line 1001
    .line 1002
    goto :goto_2

    .line 1003
    :sswitch_12
    const-string v2, "relay"

    .line 1004
    .line 1005
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-nez p1, :cond_12

    .line 1010
    .line 1011
    goto :goto_2

    .line 1012
    :cond_12
    move v5, v9

    .line 1013
    goto :goto_2

    .line 1014
    :sswitch_13
    const-string/jumbo v2, "turn"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    if-nez p1, :cond_13

    .line 1022
    .line 1023
    goto :goto_2

    .line 1024
    :cond_13
    move v5, v10

    .line 1025
    goto :goto_2

    .line 1026
    :sswitch_14
    const-string v2, "p2p"

    .line 1027
    .line 1028
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-nez p1, :cond_14

    .line 1033
    .line 1034
    goto :goto_2

    .line 1035
    :cond_14
    move v5, v11

    .line 1036
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 1037
    .line 1038
    .line 1039
    goto :goto_3

    .line 1040
    :pswitch_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :pswitch_1
    iput v9, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 1044
    .line 1045
    goto :goto_3

    .line 1046
    :pswitch_2
    iput v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t0:I

    .line 1047
    .line 1048
    :cond_15
    :goto_3
    const/16 p1, 0xfa0

    .line 1049
    .line 1050
    if-ne v0, p1, :cond_16

    .line 1051
    .line 1052
    iput v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u0:I

    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z0:J

    .line 1059
    .line 1060
    goto :goto_4

    .line 1061
    :cond_16
    iput v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u0:I

    .line 1062
    .line 1063
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 1068
    .line 1069
    sub-long/2addr v0, v2

    .line 1070
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y0:J

    .line 1071
    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :sswitch_15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v0, " channelId METHOD_METHOD_VIDEOPLAY_STATUS_PLAYING"

    .line 1077
    .line 1078
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x4()V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :sswitch_16
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-ne v0, v10, :cond_17

    .line 1095
    .line 1096
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_is_voice_in:I

    .line 1097
    .line 1098
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->finish()V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_a

    .line 1105
    .line 1106
    :cond_17
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_1a

    .line 1115
    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->A0:J

    .line 1121
    .line 1122
    sub-long/2addr v0, v2

    .line 1123
    const-wide/16 v2, 0xbb8

    .line 1124
    .line 1125
    cmp-long v0, v0, v2

    .line 1126
    .line 1127
    if-lez v0, :cond_19

    .line 1128
    .line 1129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_18

    .line 1136
    .line 1137
    const-string/jumbo v0, "video_interface_finish"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    if-eqz p1, :cond_2a

    .line 1145
    .line 1146
    :cond_18
    invoke-virtual {p0, v11, v9}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :cond_19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v0, " METHOD_METHOD_CALL callTimeTemp < 3s..."

    .line 1154
    .line 1155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :cond_1a
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    if-eqz p1, :cond_1b

    .line 1169
    .line 1170
    iput v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 1171
    .line 1172
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 1173
    .line 1174
    const-string v0, " channelId TYPE_WIFI_DOOR_VL0\uff1a "

    .line 1175
    .line 1176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1b
    invoke-virtual {p0, v11, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :sswitch_17
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1193
    .line 1194
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 1195
    .line 1196
    const/16 v0, 0x1c

    .line 1197
    .line 1198
    if-eq p1, v0, :cond_1d

    .line 1199
    .line 1200
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e3()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V0:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 1205
    .line 1206
    if-eqz p1, :cond_1c

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    goto :goto_6

    .line 1213
    :cond_1c
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1214
    .line 1215
    goto :goto_5

    .line 1216
    :cond_1d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k3()Ll3/a0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->W0:Ll3/a0;

    .line 1221
    .line 1222
    if-eqz p1, :cond_1e

    .line 1223
    .line 1224
    invoke-virtual {p1}, Ll3/a0;->R0()I

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    goto :goto_6

    .line 1229
    :cond_1e
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1230
    .line 1231
    :goto_5
    move p1, v10

    .line 1232
    :goto_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 1233
    .line 1234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string/jumbo v6, "\u8bbe\u5907\u72b6\u6001\u66f4\u65b0..."

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 1256
    .line 1257
    if-nez v1, :cond_21

    .line 1258
    .line 1259
    if-nez p1, :cond_1f

    .line 1260
    .line 1261
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1262
    .line 1263
    :cond_1f
    if-ne p1, v9, :cond_20

    .line 1264
    .line 1265
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 1266
    .line 1267
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 1268
    .line 1269
    if-eqz v1, :cond_20

    .line 1270
    .line 1271
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 1272
    .line 1273
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 1274
    .line 1275
    :cond_20
    if-ne p1, v10, :cond_23

    .line 1276
    .line 1277
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v1:Z

    .line 1278
    .line 1279
    if-eqz v1, :cond_23

    .line 1280
    .line 1281
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 1282
    .line 1283
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 1284
    .line 1285
    goto :goto_7

    .line 1286
    :cond_21
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 1287
    .line 1288
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 1289
    .line 1290
    if-eqz p1, :cond_22

    .line 1291
    .line 1292
    if-ne p1, v9, :cond_23

    .line 1293
    .line 1294
    :cond_22
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1295
    .line 1296
    :cond_23
    :goto_7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_25

    .line 1301
    .line 1302
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 1303
    .line 1304
    if-eq v1, v2, :cond_25

    .line 1305
    .line 1306
    if-eq v1, v3, :cond_25

    .line 1307
    .line 1308
    const/16 v2, 0x3ff

    .line 1309
    .line 1310
    if-eq v1, v2, :cond_25

    .line 1311
    .line 1312
    const/16 v2, 0x3fe

    .line 1313
    .line 1314
    if-eq v1, v2, :cond_25

    .line 1315
    .line 1316
    if-ne v1, v4, :cond_24

    .line 1317
    .line 1318
    goto :goto_8

    .line 1319
    :cond_24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z3()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_a

    .line 1323
    :cond_25
    :goto_8
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 1324
    .line 1325
    if-nez v1, :cond_28

    .line 1326
    .line 1327
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O0:Z

    .line 1328
    .line 1329
    if-eqz v1, :cond_26

    .line 1330
    .line 1331
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 1332
    .line 1333
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1337
    .line 1338
    if-eqz p1, :cond_28

    .line 1339
    .line 1340
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 1341
    .line 1342
    if-eqz p1, :cond_28

    .line 1343
    .line 1344
    invoke-virtual {p0, v11}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_9

    .line 1348
    :cond_26
    if-ne p1, v9, :cond_27

    .line 1349
    .line 1350
    iput-boolean v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 1351
    .line 1352
    iput-boolean v11, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 1353
    .line 1354
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K3()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_9

    .line 1358
    :cond_27
    if-ne p1, v10, :cond_28

    .line 1359
    .line 1360
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1361
    .line 1362
    if-eqz p1, :cond_28

    .line 1363
    .line 1364
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 1365
    .line 1366
    if-eqz p1, :cond_28

    .line 1367
    .line 1368
    invoke-virtual {p0, v11}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w4(Z)V

    .line 1369
    .line 1370
    .line 1371
    :cond_28
    :goto_9
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 1372
    .line 1373
    if-nez p1, :cond_29

    .line 1374
    .line 1375
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 1376
    .line 1377
    const-wide/16 v1, 0x1f40

    .line 1378
    .line 1379
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1380
    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :cond_29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 1384
    .line 1385
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2a
    :goto_a
    return-void

    .line 1389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x20 -> :sswitch_16
        0x21 -> :sswitch_15
        0x30 -> :sswitch_11
        0x82 -> :sswitch_10
        0xae -> :sswitch_f
        0xb6 -> :sswitch_e
        0xcb -> :sswitch_d
        0xea -> :sswitch_c
        0xeb -> :sswitch_b
        0x1f4 -> :sswitch_a
        0x3f3 -> :sswitch_9
        0x7d8 -> :sswitch_8
        0x7d9 -> :sswitch_7
        0x4e27 -> :sswitch_6
        0x4e2b -> :sswitch_5
        0x4e2e -> :sswitch_4
        0x4e2f -> :sswitch_3
        0x4e33 -> :sswitch_2
        0x4e44 -> :sswitch_1
        0x4e47 -> :sswitch_0
    .end sparse-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
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
    .line 1474
    .line 1475
    :sswitch_data_1
    .sparse-switch
        0x1aaee -> :sswitch_14
        0x36807d -> :sswitch_13
        0x6760291 -> :sswitch_12
    .end sparse-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->gf_videoLoadingGif:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q0:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o4()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onStop() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i2:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$i;

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTouchMic(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Lbutterknife/OnTouch;
    .end annotation

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q3()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 31
    .line 32
    const-wide/16 v2, 0x1770

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T2(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y3()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 p2, 0x75

    .line 59
    .line 60
    const/16 v0, 0x4c

    .line 61
    .line 62
    const/16 v2, 0x24

    .line 63
    .line 64
    invoke-static {p2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v3, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T2(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 121
    .line 122
    sget p2, Lcom/eques/doorbell/commons/R$string;->loosen_the_end:I

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 p2, 0xfb

    .line 134
    .line 135
    const/16 v0, 0xf8

    .line 136
    .line 137
    const/16 v2, 0xf3

    .line 138
    .line 139
    invoke-static {p2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v3, Lcom/eques/doorbell/commons/R$string;->loosen_the_end:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_mic2:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->relaylayoutMic2:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X3()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return v1

    .line 186
    :cond_4
    return v0
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_vl2_unlock_small:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k1:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 14
    .line 15
    xor-int/2addr p1, v2

    .line 16
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l1:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v4()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_video_quality:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/eques/doorbell/commons/R$string;->switch_camera_loading:I

    .line 28
    .line 29
    invoke-virtual {p0, p0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lw9/c;->t1(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Lw9/c;->t1(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->fl_surface_parent:I

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->H1:Z

    .line 61
    .line 62
    if-nez p1, :cond_21

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f1:Z

    .line 65
    .line 66
    xor-int/2addr p1, v2

    .line 67
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f1:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomParent:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomParent:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_camera_one:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q4(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_camera_two:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q4(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_camera_three:I

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q4(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->btn_switch_camera:I

    .line 140
    .line 141
    if-eq p1, v0, :cond_1e

    .line 142
    .line 143
    sget v0, Lcom/eques/doorbell/R$id;->btn_switch_camera_vl0:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot_lock:I

    .line 150
    .line 151
    const/16 v4, 0x407

    .line 152
    .line 153
    if-eq p1, v0, :cond_1c

    .line 154
    .line 155
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot_vl2_lock:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_b

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->img_close:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 173
    .line 174
    if-eq p1, v0, :cond_1a

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/R$id;->btn_hang_up:I

    .line 177
    .line 178
    if-eq p1, v0, :cond_1a

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->btn_hang_vl2_up:I

    .line 181
    .line 182
    if-eq p1, v0, :cond_1a

    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingHangUp:I

    .line 185
    .line 186
    if-eq p1, v0, :cond_1a

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeOutHangUp:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_d

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 195
    .line 196
    if-eq p1, v0, :cond_16

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/R$id;->btn_vl2_change_sound:I

    .line 199
    .line 200
    if-ne p1, v0, :cond_e

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_lock:I

    .line 205
    .line 206
    if-eq p1, v0, :cond_15

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_unlock:I

    .line 209
    .line 210
    if-eq p1, v0, :cond_15

    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_vl2_unlock:I

    .line 213
    .line 214
    if-ne p1, v0, :cond_f

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_10

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U2()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 228
    .line 229
    if-eq p1, v0, :cond_13

    .line 230
    .line 231
    sget v0, Lcom/eques/doorbell/R$id;->tv_vl2_muteSwitch:I

    .line 232
    .line 233
    if-ne p1, v0, :cond_11

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 237
    .line 238
    if-eq p1, v0, :cond_12

    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic_2:I

    .line 241
    .line 242
    if-eq p1, v0, :cond_12

    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->tv_mic_2:I

    .line 245
    .line 246
    if-ne p1, v0, :cond_21

    .line 247
    .line 248
    :cond_12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->m0:I

    .line 249
    .line 250
    if-ne p1, v2, :cond_21

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q3()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_21

    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 259
    .line 260
    xor-int/2addr p1, v2

    .line 261
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 262
    .line 263
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "doubleTalk.....1..."

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z3(ZZ)V

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T2(Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M:Z

    .line 300
    .line 301
    if-eqz p1, :cond_21

    .line 302
    .line 303
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X3()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_13
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q3()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_21

    .line 315
    .line 316
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 317
    .line 318
    xor-int/2addr p1, v2

    .line 319
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    sget p1, Lcom/eques/doorbell/commons/R$string;->btn_mute_open_toast:I

    .line 324
    .line 325
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_14
    sget p1, Lcom/eques/doorbell/commons/R$string;->btn_mute_close_toast:I

    .line 330
    .line 331
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y3()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_15
    :goto_2
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k1:Z

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v4()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_16
    :goto_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q3()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_21

    .line 351
    .line 352
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L0:Z

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    if-eqz p1, :cond_17

    .line 356
    .line 357
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivChangeSound:Landroid/widget/ImageView;

    .line 358
    .line 359
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->button_original_sound:I

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 365
    .line 366
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->voicereal:I

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {p1, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    .line 389
    .line 390
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnVl2ChangeSound:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v3, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->ivChangeSound:Landroid/widget/ImageView;

    .line 397
    .line 398
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->button_uncle_sound:I

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 401
    .line 402
    .line 403
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 404
    .line 405
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->voiceman:I

    .line 413
    .line 414
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {p1, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnVl2ChangeSound:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    move v1, v2

    .line 435
    :goto_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_19

    .line 440
    .line 441
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 442
    .line 443
    if-ne p1, v4, :cond_18

    .line 444
    .line 445
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 446
    .line 447
    invoke-interface {p1, v1}, Lw9/c;->Z0(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_18
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 452
    .line 453
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v1}, Lcom/eques/iot/core/IOTCoreImpl;->changeSound(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_19
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 462
    .line 463
    invoke-interface {p1, v1}, Lw9/c;->Z0(I)V

    .line 464
    .line 465
    .line 466
    :goto_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L0:Z

    .line 467
    .line 468
    xor-int/2addr p1, v2

    .line 469
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L0:Z

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    :goto_6
    invoke-static {}, Lr3/e0;->a()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1b

    .line 477
    .line 478
    return-void

    .line 479
    :cond_1b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, " user hang up... "

    .line 482
    .line 483
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/16 p1, 0x9

    .line 491
    .line 492
    invoke-virtual {p0, v1, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1c
    :goto_7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 497
    .line 498
    if-ne p1, v4, :cond_1d

    .line 499
    .line 500
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U2()V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1d
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U1:Z

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1e
    :goto_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->switch_camera_loading:I

    .line 508
    .line 509
    invoke-virtual {p0, p0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 510
    .line 511
    .line 512
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e1:Z

    .line 513
    .line 514
    xor-int/lit8 v0, p1, 0x1

    .line 515
    .line 516
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e1:Z

    .line 517
    .line 518
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b1:I

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    if-ne v2, v3, :cond_20

    .line 522
    .line 523
    if-eqz v0, :cond_1f

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1f
    move v1, v4

    .line 527
    :goto_9
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q4(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_20
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q4(I)V

    .line 532
    .line 533
    .line 534
    :cond_21
    :goto_a
    return-void
.end method

.method public p([BI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q1:Lr3/b0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lr3/b0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, Lr3/b0;-><init>([BIZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q1:Lr3/b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, v0, Lr3/b0;->a:[B

    .line 34
    .line 35
    iput p2, v0, Lr3/b0;->b:I

    .line 36
    .line 37
    iput-boolean v1, v0, Lr3/b0;->c:Z

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public p4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/q;->V(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y:Lj9/c;

    .line 6
    .line 7
    const-string v2, "autoMuteFlag"

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M1:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SET MUTE 2"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r0:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s1:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q1:Lr3/b0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lr3/b0;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lr3/b0;-><init>(ZLandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q1:Lr3/b0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, v1, Lr3/b0;->d:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-boolean v2, v1, Lr3/b0;->c:Z

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 8
    .line 9
    const/16 v1, 0x407

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->Y(Ly3/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, " \u5f53\u524dApp\u5df2\u7ecf\u6389\u7ebf\u6b63\u5728\u91cd\u65b0\u767b\u5f55... "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, " \u5f53\u524dApp\u5728\u7ebf\u6b63\u5728\u6267\u884c\u547c\u53eb\u6d41\u7a0b... "

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j4()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " surfaceDestroyed.. "

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;->a(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$m;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public w4(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "\u4e8c\u6b21\u547c\u53eb...."

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V3()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->B1:Z

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, " DoorBellService is isHasCall... "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, " DoorBellService is login start call open... "

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->I0:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r3()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1:Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->K0:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, " IOT channelId....."

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 110
    .line 111
    const/16 v0, 0x407

    .line 112
    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 116
    .line 117
    const/16 v2, 0x41

    .line 118
    .line 119
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q:Z

    .line 128
    .line 129
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 130
    .line 131
    iget v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 132
    .line 133
    iget v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o0:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-interface/range {v1 .. v10}, Lw9/c;->p1(ILjava/lang/String;Landroid/view/Surface;ZZIIZI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 145
    .line 146
    if-ltz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, " IOT setSurface... "

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 160
    .line 161
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 166
    .line 167
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F0:I

    .line 168
    .line 169
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 170
    .line 171
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v0, v1, v2}, Lcom/eques/iot/core/IOTCoreImpl;->setSurface(IILandroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w3()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 184
    .line 185
    const/16 v1, 0x42

    .line 186
    .line 187
    if-eq v4, v1, :cond_6

    .line 188
    .line 189
    const/16 v1, 0x3ff

    .line 190
    .line 191
    if-eq v4, v1, :cond_6

    .line 192
    .line 193
    const/16 v1, 0x3fe

    .line 194
    .line 195
    if-eq v4, v1, :cond_6

    .line 196
    .line 197
    const/16 v1, 0x40

    .line 198
    .line 199
    if-eq v4, v1, :cond_6

    .line 200
    .line 201
    const/16 v1, 0x41

    .line 202
    .line 203
    if-ne v4, v1, :cond_5

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move v12, p1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :goto_0
    move v12, v0

    .line 209
    :goto_1
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r1:Landroid/view/SurfaceHolder;

    .line 214
    .line 215
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q:Z

    .line 220
    .line 221
    iget-boolean v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s0:Z

    .line 222
    .line 223
    iget v9, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->E0:I

    .line 224
    .line 225
    iget v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o0:I

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-interface/range {v3 .. v12}, Lw9/c;->p1(ILjava/lang/String;Landroid/view/Surface;ZZIIZI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l0:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "sorry device is offline"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e3()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "vl0 is offline in 8s,auto close session"

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z3()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/eques/doorbell/commons/R$string;->remind_device_offline:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->C0:I

    .line 28
    .line 29
    const/16 v2, 0x3f3

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x3f0

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3ff

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x3fe

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x42

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x41

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x3f6

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x3fb

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x405

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x3fa

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x3f8

    .line 74
    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x7533

    .line 78
    .line 79
    if-eq v0, v2, :cond_1

    .line 80
    .line 81
    const/16 v2, 0x401

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x40a

    .line 86
    .line 87
    if-eq v0, v2, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x400

    .line 90
    .line 91
    if-eq v0, v2, :cond_1

    .line 92
    .line 93
    const/16 v2, 0x407

    .line 94
    .line 95
    if-eq v0, v2, :cond_1

    .line 96
    .line 97
    const/16 v2, 0x409

    .line 98
    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x408

    .line 102
    .line 103
    if-eq v0, v2, :cond_1

    .line 104
    .line 105
    const/16 v2, 0x406

    .line 106
    .line 107
    if-eq v0, v2, :cond_1

    .line 108
    .line 109
    const/16 v2, 0x40d

    .line 110
    .line 111
    if-eq v0, v2, :cond_1

    .line 112
    .line 113
    const/16 v2, 0x40c

    .line 114
    .line 115
    if-eq v0, v2, :cond_1

    .line 116
    .line 117
    const/16 v2, 0x40e

    .line 118
    .line 119
    if-eq v0, v2, :cond_1

    .line 120
    .line 121
    const/16 v2, 0x402

    .line 122
    .line 123
    if-eq v0, v2, :cond_1

    .line 124
    .line 125
    const/16 v2, 0x403

    .line 126
    .line 127
    if-eq v0, v2, :cond_1

    .line 128
    .line 129
    const/16 v2, 0x404

    .line 130
    .line 131
    if-eq v0, v2, :cond_1

    .line 132
    .line 133
    const/16 v2, 0x40b

    .line 134
    .line 135
    if-eq v0, v2, :cond_1

    .line 136
    .line 137
    const/16 v2, 0x3fd

    .line 138
    .line 139
    if-eq v0, v2, :cond_1

    .line 140
    .line 141
    const/16 v2, 0x3f2

    .line 142
    .line 143
    if-eq v0, v2, :cond_1

    .line 144
    .line 145
    const/16 v2, 0x3fc

    .line 146
    .line 147
    if-eq v0, v2, :cond_1

    .line 148
    .line 149
    const/16 v2, 0x3f7

    .line 150
    .line 151
    if-eq v0, v2, :cond_1

    .line 152
    .line 153
    const/16 v2, 0x44

    .line 154
    .line 155
    if-eq v0, v2, :cond_1

    .line 156
    .line 157
    const/16 v2, 0x45

    .line 158
    .line 159
    if-eq v0, v2, :cond_1

    .line 160
    .line 161
    const/16 v2, 0x3f9

    .line 162
    .line 163
    if-eq v0, v2, :cond_1

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M0:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void
.end method

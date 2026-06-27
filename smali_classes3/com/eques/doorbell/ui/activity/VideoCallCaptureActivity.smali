.class public Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;,
        Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;,
        Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;,
        Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$n;
    }
.end annotation


# static fields
.field public static R1:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private A0:Ljava/lang/String;

.field private A1:I

.field private B0:Ljava/lang/String;

.field private B1:I

.field private C0:Ljava/lang/String;

.field private C1:I

.field private D0:I

.field private D1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

.field private E0:I

.field private E1:Z

.field private final F:Ljava/lang/String;

.field private F0:I

.field private F1:Z

.field private final G:Ljava/lang/String;

.field private G0:I

.field private G1:Z

.field private final H:I

.field private H0:I

.field private H1:Ljava/lang/String;

.field private final I:I

.field private I0:I

.field I1:I

.field private final J:I

.field private J0:I

.field private J1:Lp9/a;

.field private final K:I

.field private K0:I

.field K1:I

.field private final L:I

.field private L0:Z

.field L1:I

.field private M:Landroid/view/SurfaceHolder;

.field private M0:Z

.field M1:I

.field private N:Landroid/view/SurfaceHolder;

.field private N0:I

.field N1:I

.field private O:Lr3/d0;

.field private O0:I

.field O1:Landroid/hardware/Camera;

.field private P:Landroid/graphics/drawable/Drawable;

.field private P0:I

.field P1:I

.field private Q:Landroid/graphics/drawable/Drawable;

.field private Q0:I

.field private Q1:Z

.field private R:Landroid/graphics/drawable/AnimationDrawable;

.field private R0:I

.field private S:Landroid/widget/Button;

.field private S0:J

.field private T:Landroid/widget/Button;

.field private T0:J

.field private U:Landroid/widget/TextView;

.field private U0:J

.field private V:Landroid/widget/TextView;

.field private V0:Z

.field private W:Landroid/widget/EditText;

.field private W0:I

.field private X:Landroid/media/AudioManager;

.field private X0:I

.field private Y:Z

.field private Y0:I

.field private Z:Z

.field private Z0:I

.field private a1:Z

.field private b1:Lj9/b;

.field private c1:I

.field customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d1:I

.field private e1:I

.field private f0:Z

.field private f1:Z

.field private g0:Z

.field private g1:I

.field gf_videoLoadingGif:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:Z

.field private h1:I

.field horizontalScrollView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private i0:Z

.field private i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

.field ivChangeSound:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDevCameraSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivHangup:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPhoneCameraHorizontal:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivRemoteUnLock:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSnapshotHorizontal:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field iv_muteSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field iv_remoteUnLockHorizontal:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Z

.field private j1:Z

.field private k0:Z

.field private k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private l1:Landroid/widget/PopupWindow;

.field linearCallTimeOutLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearRemoteUnLock:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_OperationMenuDefault:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_devNameAndCallTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_devNameAndCallTimeHorizontal:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_muteAndHangupMenu:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linera_surfaceViewFilling:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llChangeSoundParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llReplyVoiceParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field private m1:Lw6/a;

.field private n0:Z

.field private final n1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private o1:Lo/b;

.field onTouchSurfaceView:Landroid/view/SurfaceView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p0:[Ljava/lang/String;

.field private p1:Z

.field private q0:[I

.field private q1:I

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r1:Landroid/view/SurfaceHolder;

.field realy_videoLoadingLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relaylayoutMic:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPhoneCameraParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSnapshotParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s0:Lj9/c;

.field private s1:I

.field private t0:Ljava/lang/String;

.field private t1:Z

.field tvCallDurationOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallDurationOneHorizontal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallDurationTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallDurationTwoHorizontal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallTimeOutText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPercent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhoneCamera:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRemoteUnLock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSnapshot:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_callTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_callTimeHorizontal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_devName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_devNameHorizontal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_mic:Landroid/widget/TextView;
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

.field private u0:Ljava/lang/String;

.field private final u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

.field private v0:Ljava/lang/String;

.field public v1:I

.field videoParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w0:Ljava/lang/String;

.field w1:Ljava/lang/Runnable;

.field private x0:Ljava/lang/String;

.field private x1:Z

.field private y0:Ljava/lang/String;

.field private y1:I

.field private z0:Ljava/lang/String;

.field private z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoCallCaptureActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "autoMuteFlag"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x3a98

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n0:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E0:I

    .line 35
    .line 36
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F0:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N0:I

    .line 41
    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O0:I

    .line 43
    .line 44
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P0:I

    .line 45
    .line 46
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q0:I

    .line 47
    .line 48
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V0:Z

    .line 59
    .line 60
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W0:I

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y0:I

    .line 65
    .line 66
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a1:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 72
    .line 73
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 74
    .line 75
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 76
    .line 77
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e1:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f1:Z

    .line 80
    .line 81
    const/16 v5, 0x280

    .line 82
    .line 83
    iput v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 84
    .line 85
    const/16 v6, 0x1e0

    .line 86
    .line 87
    iput v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 88
    .line 89
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p1:Z

    .line 99
    .line 100
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q1:I

    .line 101
    .line 102
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r1:Landroid/view/SurfaceHolder;

    .line 103
    .line 104
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s1:I

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t1:Z

    .line 107
    .line 108
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v1:I

    .line 118
    .line 119
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w1:Ljava/lang/Runnable;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E1:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1:Z

    .line 131
    .line 132
    iput v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1:I

    .line 133
    .line 134
    iput v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L1:I

    .line 135
    .line 136
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M1:I

    .line 137
    .line 138
    const v0, 0x64000

    .line 139
    .line 140
    .line 141
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N1:I

    .line 142
    .line 143
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q1:Z

    .line 146
    .line 147
    return-void
.end method

.method static synthetic A2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z1:I

    .line 6
    .line 7
    return v0
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->onTouchSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->onTouchSurfaceView:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 16
    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E3(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic B2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A1:I

    .line 2
    .line 3
    return p0
.end method

.method private B3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q1:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q1:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPercent:Landroid/widget/TextView;

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
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q1:I

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

.method static synthetic C2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A1:I

    .line 2
    .line 3
    return p1
.end method

.method private C3(Z)V
    .locals 6

    .line 1
    const-string v0, " setRemoteUnLockVis() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lm3/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eq v3, v4, :cond_8

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    if-eq v3, v4, :cond_8

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    if-eq v3, v4, :cond_8

    .line 48
    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    if-eq v3, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x3ec

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x3ef

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x1b

    .line 62
    .line 63
    if-eq v3, v4, :cond_7

    .line 64
    .line 65
    const/16 v4, 0x1c

    .line 66
    .line 67
    if-eq v3, v4, :cond_7

    .line 68
    .line 69
    const/16 v1, 0x2af8

    .line 70
    .line 71
    if-eq v3, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x2af9

    .line 74
    .line 75
    if-eq v3, v1, :cond_5

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->j1:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const-string v0, " setRemoteUnLockVis() R700...isHorizontal: "

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const-string v0, " setRemoteUnLockVis() R22E...isHorizontal: "

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/widget/CustomSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private E3(II)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 p2, p2, 0x5

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 p1, v0, 0x3

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x1:Z

    .line 2
    .line 3
    return p1
.end method

.method private F3()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g:I

    .line 21
    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v3()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    const/16 v1, 0x3c0

    .line 44
    .line 45
    const/high16 v2, 0x42480000    # 50.0f

    .line 46
    .line 47
    const/16 v3, 0x21c

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G3(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S2(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 70
    .line 71
    div-int/lit8 v7, v2, 0x2

    .line 72
    .line 73
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    if-gt v2, v1, :cond_0

    .line 76
    .line 77
    if-le v2, v3, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 80
    .line 81
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b(IZII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-gt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 90
    .line 91
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 92
    .line 93
    invoke-virtual {v0, v5, v5, v2, v1}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b(IZII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 98
    .line 99
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 100
    .line 101
    invoke-virtual {v0, v6, v5, v2, v1}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b(IZII)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y3()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 114
    .line 115
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 129
    .line 130
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 133
    .line 134
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 142
    .line 143
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 144
    .line 145
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->p(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 151
    .line 152
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 153
    .line 154
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 155
    .line 156
    invoke-virtual {v0, v5, v1, v5, v2}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->m(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 160
    .line 161
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 162
    .line 163
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->n(II)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u3(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S2(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 187
    .line 188
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    if-gt v2, v1, :cond_3

    .line 191
    .line 192
    if-le v2, v3, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 195
    .line 196
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 197
    .line 198
    invoke-virtual {v0, v4, v4, v2, v1}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b(IZII)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    if-gt v2, v3, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 205
    .line 206
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 207
    .line 208
    invoke-virtual {v0, v5, v4, v2, v1}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b(IZII)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 213
    .line 214
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 215
    .line 216
    invoke-virtual {v0, v6, v4, v2, v1}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b(IZII)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l3()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z2()V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J0:I

    .line 226
    .line 227
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I0:I

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I2(II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G3(Z)V

    .line 233
    .line 234
    .line 235
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 238
    .line 239
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$g;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v2, 0x64

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u3(Z)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private G2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 14
    .line 15
    invoke-interface {v2, v0, p1}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O2()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 51
    .line 52
    invoke-interface {v2, v0, p1}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i3()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method private G3(Z)V
    .locals 3

    .line 1
    const-string v0, "VideoCallCaptureActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, " \u7ad6\u5c4f "

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTimeHorizontal:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devNameHorizontal:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devName:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTime:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTimeHorizontal:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C3(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, " \u6a2a\u5c4f "

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTimeHorizontal:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devNameHorizontal:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devName:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTime:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTimeHorizontal:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C3(Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method private J2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lv3/c;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lv3/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t0:Ljava/lang/String;

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

.method private J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O0:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P0:I

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N0:I

    .line 15
    .line 16
    return-void
.end method

.method private K3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lr3/d0;->d(Landroid/content/Context;)Lr3/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$n;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$n;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-static {p1}, Lv3/e;->t0(Landroid/widget/EditText;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method private L2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " closeCall() start...isHasGc: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VideoCallCaptureActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E1:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E1:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p1:Z

    .line 31
    .line 32
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lw9/c;->Z0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t1:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 40
    .line 41
    const-string v2, "ring_call"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M:Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lv3/e;->x0()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q2()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 75
    .line 76
    const-string/jumbo v1, "t1_active_call_wake_up"

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-wide/16 v2, 0xc8

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q0:I

    .line 2
    .line 3
    return p1
.end method

.method private M2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o0:Z

    .line 2
    .line 3
    return p1
.end method

.method private N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P3(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "unregisterHomeKeyReceiver"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "VideoCallCaptureActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s1:I

    .line 2
    .line 3
    return p0
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " \u8d44\u6e90\u5df2\u7ecf\u91ca\u653e\u8fc7\u4e86... "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoCallCaptureActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x43

    .line 48
    .line 49
    if-eq v1, v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x3ec

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x26

    .line 56
    .line 57
    if-eq v1, v4, :cond_0

    .line 58
    .line 59
    const/16 v4, 0x27

    .line 60
    .line 61
    if-eq v1, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3ee

    .line 64
    .line 65
    if-eq v1, v4, :cond_0

    .line 66
    .line 67
    const/16 v4, 0x3ef

    .line 68
    .line 69
    if-eq v1, v4, :cond_0

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v1, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    packed-switch v1, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_3

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a3()V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 87
    .line 88
    mul-int/lit8 v2, v1, 0x3

    .line 89
    .line 90
    div-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J3()V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 117
    .line 118
    const/16 v4, 0x3c0

    .line 119
    .line 120
    const/16 v5, 0x21c

    .line 121
    .line 122
    if-gt v1, v4, :cond_1

    .line 123
    .line 124
    if-le v1, v5, :cond_1

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0xc

    .line 127
    .line 128
    div-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-gt v1, v5, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0xd

    .line 134
    .line 135
    div-int/lit8 v1, v1, 0x10

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    mul-int/2addr v1, v3

    .line 139
    div-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    :goto_0
    mul-int/lit8 v3, v1, 0x10

    .line 142
    .line 143
    div-int/2addr v3, v2

    .line 144
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I0:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0xa

    .line 147
    .line 148
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I0:I

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I0:I

    .line 169
    .line 170
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    div-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J0:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    :pswitch_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a3()V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 182
    .line 183
    mul-int/lit8 v2, v1, 0x9

    .line 184
    .line 185
    div-int/lit8 v2, v2, 0x10

    .line 186
    .line 187
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    .line 189
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    .line 191
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method private b3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->lv_dev_list:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->pop_cancel:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/eques/doorbell/R$id;->tv_pop_title:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lcom/eques/doorbell/commons/R$string;->select_lock_dev_pop_title:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$j;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D3(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m1:Lw6/a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method private c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->community_share_dev_list_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private h3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q1:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B1:I

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C1:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E3(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private initUI()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H3()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I3(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w3(ZZ)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a1:Z

    .line 35
    .line 36
    const-string v1, " \u95e8\u5185\u6765\u7535 "

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v3, "test_video:"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPhoneCamera:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A3()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v1, "VideoCallCaptureActivity"

    .line 62
    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, " \u521b\u5efaAvEncoder\u5bf9\u8c61... "

    .line 66
    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp9/a;

    .line 73
    .line 74
    iget v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L1:I

    .line 75
    .line 76
    iget v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1:I

    .line 77
    .line 78
    iget v9, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M1:I

    .line 79
    .line 80
    iget v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N1:I

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v5 .. v10}, Lp9/a;-><init>(Landroid/content/Context;IIII)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1:Lp9/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp9/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->onTouchSurfaceView:Landroid/view/SurfaceView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlPhoneCameraParent:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L3()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devNameHorizontal:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devName:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingDevName:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 145
    .line 146
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x64

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 157
    .line 158
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->setCallBack(Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method private l3()V
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
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, -0x401

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic m2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method private m3(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "registerHomeKeyReceiver"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$HomeWatcherReceiver;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic n2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method private p3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k0:Z

    .line 3
    .line 4
    invoke-static {}, Lv3/e;->x0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->image_remote_unlock:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->remote_unlock:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->image_remote_unlock:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic q2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private q3([BII)[B
    .locals 12

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    div-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    div-int/lit8 v3, p2, 0x2

    .line 8
    .line 9
    mul-int/lit8 v4, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    new-array v4, v4, [B

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v5, p2, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ltz v5, :cond_1

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    :goto_1
    if-ge v8, p3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    add-int v11, v9, v5

    .line 29
    .line 30
    aget-byte v11, p1, v11

    .line 31
    .line 32
    aput-byte v11, v4, v7

    .line 33
    .line 34
    add-int/2addr v9, p2

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 p2, v3, -0x1

    .line 43
    .line 44
    move p3, v0

    .line 45
    move v5, v1

    .line 46
    :goto_2
    if-ltz p2, :cond_3

    .line 47
    .line 48
    move v7, v6

    .line 49
    move v8, v7

    .line 50
    :goto_3
    if-ge v7, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    add-int v10, v0, v8

    .line 55
    .line 56
    add-int/2addr v10, p2

    .line 57
    aget-byte v10, p1, v10

    .line 58
    .line 59
    aput-byte v10, v4, v5

    .line 60
    .line 61
    add-int/lit8 v5, p3, 0x1

    .line 62
    .line 63
    add-int v10, v1, v8

    .line 64
    .line 65
    add-int/2addr v10, p2

    .line 66
    aget-byte v10, p1, v10

    .line 67
    .line 68
    aput-byte v10, v4, p3

    .line 69
    .line 70
    add-int/2addr v8, v3

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    move p3, v5

    .line 74
    move v5, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v4
.end method

.method static synthetic r2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private r3([BII)[B
    .locals 12

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    div-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    div-int/lit8 v3, p2, 0x2

    .line 8
    .line 9
    mul-int/lit8 v4, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    new-array v4, v4, [B

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v5, p2, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ltz v5, :cond_1

    .line 21
    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    :goto_1
    if-ge v8, p3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    add-int v11, v9, v5

    .line 29
    .line 30
    aget-byte v11, p1, v11

    .line 31
    .line 32
    aput-byte v11, v4, v7

    .line 33
    .line 34
    add-int/2addr v9, p2

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 p2, v3, -0x1

    .line 43
    .line 44
    move p3, v0

    .line 45
    :goto_2
    if-ltz p2, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    move v7, v5

    .line 49
    :goto_3
    if-ge v5, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, p3, 0x1

    .line 52
    .line 53
    add-int v9, v1, v7

    .line 54
    .line 55
    add-int/2addr v9, p2

    .line 56
    aget-byte v9, p1, v9

    .line 57
    .line 58
    aput-byte v9, v4, p3

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    add-int v9, v0, v7

    .line 63
    .line 64
    add-int/2addr v9, p2

    .line 65
    aget-byte v9, p1, v9

    .line 66
    .line 67
    aput-byte v9, v4, v8

    .line 68
    .line 69
    add-int/2addr v7, v3

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v4
.end method

.method static synthetic s2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch_highlight:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H0:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method static synthetic t2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t3(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10e

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xb4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x5a

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    if-ne p0, p1, :cond_4

    .line 45
    .line 46
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 47
    .line 48
    add-int/2addr p0, v1

    .line 49
    rem-int/lit16 p0, p0, 0x168

    .line 50
    .line 51
    rsub-int p0, p0, 0x168

    .line 52
    .line 53
    rem-int/lit16 p0, p0, 0x168

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    add-int/lit16 p0, p0, 0x168

    .line 60
    .line 61
    rem-int/lit16 p0, p0, 0x168

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic u2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y1:I

    .line 2
    .line 3
    return p0
.end method

.method private v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 25
    .line 26
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch_highlight:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 53
    .line 54
    invoke-interface {v4, v3, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 58
    .line 59
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H0:I

    .line 88
    .line 89
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method static synthetic w2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y1:I

    .line 2
    .line 3
    return p1
.end method

.method private w3(ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    const/16 v2, 0x75

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 12
    .line 13
    sget p2, Lcom/eques/doorbell/commons/R$string;->loosen_end:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 p2, 0xf8

    .line 25
    .line 26
    const/16 v0, 0xf3

    .line 27
    .line 28
    const/16 v1, 0xfb

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M3()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_talk:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method static synthetic x2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic y2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z1:I

    .line 2
    .line 3
    return p0
.end method

.method private y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic z2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z1:I

    .line 2
    .line 3
    return p1
.end method

.method private z3(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y:Z

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public D3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m1:Lw6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw6/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lw6/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m1:Lw6/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public H2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lv3/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".jpg"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_10

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq v1, v2, :cond_f

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-eq v1, v2, :cond_f

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    const/16 v3, 0x2d0

    .line 34
    .line 35
    const/16 v4, 0x500

    .line 36
    .line 37
    if-eq v1, v2, :cond_e

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    if-eq v1, v2, :cond_8

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-eq v1, v2, :cond_e

    .line 46
    .line 47
    const/16 v2, 0x38

    .line 48
    .line 49
    const/16 v5, 0x3c0

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x3a

    .line 54
    .line 55
    if-eq v1, v2, :cond_e

    .line 56
    .line 57
    const/16 v2, 0x43

    .line 58
    .line 59
    if-eq v1, v2, :cond_e

    .line 60
    .line 61
    const/16 v2, 0x2af8

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x2af9

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    packed-switch v1, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    packed-switch v1, :pswitch_data_3

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 84
    .line 85
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 86
    .line 87
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 88
    .line 89
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_1
    iput v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 94
    .line 95
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 100
    .line 101
    if-gtz v1, :cond_0

    .line 102
    .line 103
    const/16 v1, 0x780

    .line 104
    .line 105
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 106
    .line 107
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 108
    .line 109
    if-gtz v1, :cond_1

    .line 110
    .line 111
    const/16 v1, 0x438

    .line 112
    .line 113
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 114
    .line 115
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 116
    .line 117
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 118
    .line 119
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 120
    .line 121
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 126
    .line 127
    const/16 v2, 0x4b0

    .line 128
    .line 129
    if-ge v1, v2, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x6e0

    .line 132
    .line 133
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 134
    .line 135
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 136
    .line 137
    const/16 v2, 0x258

    .line 138
    .line 139
    if-ge v1, v2, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x3e0

    .line 142
    .line 143
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 144
    .line 145
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 146
    .line 147
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 148
    .line 149
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 150
    .line 151
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    const/16 v1, 0x1e0

    .line 156
    .line 157
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 158
    .line 159
    const/16 v1, 0x140

    .line 160
    .line 161
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    :pswitch_4
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 166
    .line 167
    if-gtz v1, :cond_6

    .line 168
    .line 169
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 170
    .line 171
    :cond_6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 172
    .line 173
    if-gtz v1, :cond_7

    .line 174
    .line 175
    iput v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 176
    .line 177
    :cond_7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 178
    .line 179
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 180
    .line 181
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 182
    .line 183
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d3()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    invoke-virtual {v1}, Ll3/a0;->B0()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, Ll3/a0;->h()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    if-eq v2, v5, :cond_9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    const/16 v1, 0x160

    .line 218
    .line 219
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_a
    if-eqz v1, :cond_d

    .line 223
    .line 224
    if-eq v1, v5, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq v1, v2, :cond_b

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_b
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 231
    .line 232
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    const/16 v1, 0x400

    .line 236
    .line 237
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 238
    .line 239
    const/16 v1, 0x250

    .line 240
    .line 241
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_d
    const/16 v1, 0x380

    .line 245
    .line 246
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 247
    .line 248
    const/16 v1, 0x210

    .line 249
    .line 250
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    :pswitch_5
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 254
    .line 255
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_f
    :pswitch_6
    const/16 v1, 0x360

    .line 259
    .line 260
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_10
    const/16 v1, 0x168

    .line 264
    .line 265
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 266
    .line 267
    :cond_11
    :goto_0
    const/16 v1, 0x3e8

    .line 268
    .line 269
    invoke-static {v1}, Lr3/e0;->b(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string v2, "VideoCallCaptureActivity"

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    const-string v0, " The click event interval is too short... "

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_12
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, " captureOperation() width: "

    .line 300
    .line 301
    const-string v5, " height: "

    .line 302
    .line 303
    filled-new-array {v4, v1, v5, v3}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 311
    .line 312
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g1:I

    .line 313
    .line 314
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h1:I

    .line 315
    .line 316
    invoke-interface {v1, v2, v3, v0}, Lw9/c;->k0(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r0:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e3()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 328
    .line 329
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$k;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$k;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v2, 0x3e8

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_3
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public H3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public I2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I3(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3ee

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x35

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llReplyVoiceParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ll3/i;->D()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llReplyVoiceParent:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llReplyVoiceParent:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_reply_one:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_reply_two:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_reply_three:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_reply_four:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public L3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 2
    .line 3
    const/16 v1, 0x3ef

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlPhoneCameraParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x780

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 22
    .line 23
    const/16 v0, 0x438

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x3ec

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2af8

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x2af9

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlPhoneCameraParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x500

    .line 51
    .line 52
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 53
    .line 54
    const/16 v0, 0x2d0

    .line 55
    .line 56
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public M3()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;[F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

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

.method public O3()V
    .locals 5

    .line 1
    const-string v0, " onStop() stopStatusGc() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W2()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lr3/q;->V(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s0:Lj9/c;

    .line 20
    .line 21
    const-string v3, "autoMuteFlag"

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1:Lp9/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, " \u9000\u51fa\u624b\u673a\u5f55\u5236 "

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1:Lp9/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp9/a;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x1:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K0:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public P2(Landroid/view/SurfaceHolder;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1:I

    .line 15
    .line 16
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p1, "VideoCallCaptureActivity"

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "createCamera\uff0c mCamera == null start...."

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t3(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x32315659

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1:I

    .line 55
    .line 56
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L1:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :goto_1
    new-instance v1, Ljava/io/StringWriter;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/io/PrintWriter;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R2()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return v0
.end method

.method public Q3()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f1:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " videoCallOpen() start...isHasCall: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VideoCallCaptureActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f1:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 23
    .line 24
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, " \u5df2\u7ecf\u767b\u5f55\u6210\u529f\uff0c\u4e3b\u52a8call open... "

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
    const-string v2, " call parameters->useOnlyVoice->isSupportDoubleTalk->opType: "

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m0:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, " "

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, " "

    .line 56
    .line 57
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, " "

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a1:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, " videoType: "

    .line 72
    .line 73
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F0:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f1:Z

    .line 88
    .line 89
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 90
    .line 91
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r1:Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m0:Z

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 104
    .line 105
    iget v7, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 106
    .line 107
    iget v8, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E0:I

    .line 108
    .line 109
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a1:Z

    .line 110
    .line 111
    iget v10, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F0:I

    .line 112
    .line 113
    invoke-interface/range {v1 .. v10}, Lw9/c;->p1(ILjava/lang/String;Landroid/view/Surface;ZZIIZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f1:Z

    .line 122
    .line 123
    const-string v0, " \u8fd8\u672a\u767b\u5f55\u6210\u529f\uff0c\u7b49\u5f85\u767b\u5f55\u6210\u529f\u540e\uff0c\u4e3b\u52a8call open... "

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string v0, " videoCallOpen() isHasCall is true... "

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public declared-synchronized R2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1:Lp9/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp9/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public S2(F)I
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

.method public T2(I)Ljava/lang/String;
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

.method public U2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

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

.method public V2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y0:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ll3/i;->E()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x2710

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, "."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lv3/e;->Y(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Ll3/i;->l()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ll3/i;->z()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e1:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ll3/i;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F0:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, " \u83b7\u53d6\u8bbe\u5907\u8be6\u60c5\u4e3a\u7a7a "

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v0, " \u975e\u53ee\u549a\u8bbe\u5907\uff0cT\u7cfb\u5217\u8bbe\u5907 "

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v0, " \u7528\u6237\u540d\u6216\u8005\u8bbe\u5907ID\u4e3a\u7a7a "

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public W2()V
    .locals 5

    .line 1
    const-string v0, " getDevVersionInfo() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d3()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y0:I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v0, v2, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

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
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ll3/a0;->w()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ll3/a0;->u()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "."

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v2, " devVersion is null... "

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
    goto :goto_0

    .line 106
    :cond_1
    const-string v2, " info info.getRev() is null... "

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll3/a0;->M()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E0:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ll3/a0;->R()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F0:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, " info is null... "

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v1, 0x4

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ll3/i;->H()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c1:I

    .line 164
    .line 165
    invoke-virtual {v0}, Ll3/i;->G()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->d1:I

    .line 170
    .line 171
    :cond_5
    :goto_1
    return-void
.end method

.method public X2()V
    .locals 11

    .line 1
    const-string v0, " getE1DevList() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lm3/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g3(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v3

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

    .line 117
    .line 118
    new-instance v10, Lcom/eques/doorbell/entity/c;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v8, 0x3eb

    .line 123
    .line 124
    move-object v4, v10

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l1:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->videoParent:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    const/16 v2, 0x50

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b3(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, " getE1DevList() e1BuddyList is null... "

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public Y2()Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

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

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " judgeDataIsEmpty() userName is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

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
    const-string v0, " judgeDataIsEmpty() devBid is null... "

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public e3()V
    .locals 6

    .line 1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lm3/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public f3(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v3()V

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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I1:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I1:I

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I1:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H0:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g3(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, " executeOpenLockOperation() devId is null... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "VideoCallCaptureActivity"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 36
    .line 37
    const/16 v0, 0x3ec

    .line 38
    .line 39
    const/16 v1, 0x2af8

    .line 40
    .line 41
    const/16 v2, 0x2af9

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x3ef

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ll3/n;->j()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ll3/i;->t()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 99
    .line 100
    if-eq p2, v1, :cond_7

    .line 101
    .line 102
    if-ne p2, v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K3(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k0:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 132
    .line 133
    const-string p2, "image_verify_password_loading_"

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {p2, p1, v0, p0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {p2, p1, v0, p0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i0:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 148
    .line 149
    const/4 p2, 0x5

    .line 150
    const-wide/16 v0, 0x4e20

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x1

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

.method public j3()V
    .locals 3

    .line 1
    const-string v0, " operationOpenSmartLock() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x3ec

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3ef

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x2af8

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2af9

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G1:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g3(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G1:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget v0, Lcom/eques/doorbell/commons/R$string;->unbind_lock:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, " operationOpenSmartLock() video channel pass... "

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, " operationOpenSmartLock() in the lock... "

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K3(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, " operationOpenSmartLock() video channel not pass... "

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void
.end method

.method public k3([BI)V
    .locals 1

    .line 1
    sget-object p2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n3()V
    .locals 4

    .line 1
    const-string v0, " replyVoiceSelector() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk/a;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lk/a;-><init>(Landroid/content/Context;Lm/d;Lm/e;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "\u8bed\u97f3\u56de\u590d"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk/a;->s(Ljava/lang/String;)Lk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk/a;->f(I)Lk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk/a;->r(I)Lk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lk/a;->m(I)Lk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lk/a;->i(F)Lk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/eques/doorbell/commons/R$color;->protocol_line_bg:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lk/a;->g(I)Lk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lk/a;->l(I)Lk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v2}, Lk/a;->d(I)Lk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lk/a;->p(I)Lk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Lk/a;->q(I)Lk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Lk/a;->e(I)Lk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_restart_btn_bg:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Lk/a;->n(I)Lk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Lk/a;->o(I)Lk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Lk/a;->c(Z)Lk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lk/a;->b(Z)Lk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lk/a;->a()Lo/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o1:Lo/b;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n1:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lo/b;->B(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o1:Lo/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/a;->u()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public o3()V
    .locals 6

    .line 1
    const-string v0, " onStop() reportedVideoCallData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K2()V

    .line 30
    .line 31
    .line 32
    const-string v0, "equesReportCallAnalytics, devBid isBlank...."

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K2()V

    .line 47
    .line 48
    .line 49
    const-string v0, "equesReportCallAnalytics, devRole <= 0...."

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R0:I

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K2()V

    .line 64
    .line 65
    .line 66
    const-string v0, "equesReportCallAnalytics, devVersion <= 0...."

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 77
    .line 78
    const-wide/32 v2, 0x927c0

    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 88
    .line 89
    :cond_3
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 96
    .line 97
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$i;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onConfigurationChanged start--------->"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "VideoCallCaptureActivity"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F3()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 p1, p1, -0x64

    .line 45
    .line 46
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p1, " \u6a2a\u7ad6\u5c4f\u5207\u6362 "

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, " opType: "

    .line 73
    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    const-string p1, " \u95e8\u5185\u62e8\u6253 "

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
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h3()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M2()V

    .line 104
    .line 105
    .line 106
    :goto_0
    :try_start_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t3(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linera_surfaceViewFilling:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linera_surfaceViewFilling:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O:Lr3/d0;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->videocall_capture_activity_copy:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/eques/doorbell/R$id;->surface_view:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 21
    .line 22
    const-string p1, " onCreate() video... "

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "VideoCallCaptureActivity"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, -0x1000000

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V0:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i1:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Lj9/b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lr3/q;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->j1:Z

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 81
    .line 82
    const-string/jumbo v3, "userBid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

    .line 101
    .line 102
    :cond_1
    const-string v2, "audio"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/media/AudioManager;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s0:Lj9/c;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    new-instance v2, Lj9/c;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s0:Lj9/c;

    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K0:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s0:Lj9/c;

    .line 140
    .line 141
    const-string v4, "autoMuteFlag"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 148
    .line 149
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X:Landroid/media/AudioManager;

    .line 150
    .line 151
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K0:I

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K0:I

    .line 157
    .line 158
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G0:I

    .line 159
    .line 160
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H0:I

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r0:Ljava/util/List;

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y:Z

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 174
    .line 175
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o0:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "bid"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v3, "useOnlyVoice"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m0:Z

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "inComingFlag"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n0:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "role"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "onPreviewPath"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "op_type"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 249
    .line 250
    const-string v3, " onCreate() devBid: "

    .line 251
    .line 252
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, " devRole: "

    .line 255
    .line 256
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, " opType: "

    .line 263
    .line 264
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z0:I

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a1:Z

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->button_close_the_microphone:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->button_turn_on_the_microphone:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget v3, Lcom/eques/doorbell/commons/R$array;->open_lock_error:I

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p0:[Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget v3, Lcom/eques/doorbell/commons/R$array;->zigbee_error_code:I

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q0:[I

    .line 332
    .line 333
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    const-string p1, " onCreate() userName or devBid is null... "

    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_4

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v0:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A0:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y0:I

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_4
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-virtual {v0}, Ll3/c0;->g()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w0:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0}, Ll3/c0;->f()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A0:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 443
    .line 444
    invoke-virtual {v0}, Ll3/c0;->l()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u0:Ljava/lang/String;

    .line 449
    .line 450
    :cond_5
    :goto_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y0:I

    .line 455
    .line 456
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 457
    .line 458
    invoke-virtual {v0, v2, v3}, Lo4/a;->e(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 463
    .line 464
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J2()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->j0:Z

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V2()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W2()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->s(Ljava/lang/String;)Ll3/e0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    invoke-virtual {v0}, Ll3/e0;->e()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x0:Ljava/lang/String;

    .line 493
    .line 494
    :cond_6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 495
    .line 496
    const/16 v2, 0x2e

    .line 497
    .line 498
    if-ne v0, v2, :cond_7

    .line 499
    .line 500
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lm3/b0;->g(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 514
    .line 515
    if-ne v0, p1, :cond_8

    .line 516
    .line 517
    move v0, p1

    .line 518
    goto :goto_1

    .line 519
    :cond_8
    move v0, v1

    .line 520
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 521
    .line 522
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->initUI()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 533
    .line 534
    const-wide/16 v3, 0x3a98

    .line 535
    .line 536
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Lr3/e;->a(Landroid/content/Context;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    sput-boolean p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->E:Z

    .line 546
    .line 547
    invoke-static {}, Lr3/e;->b()V

    .line 548
    .line 549
    .line 550
    :cond_9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 551
    .line 552
    const/16 v0, 0x25

    .line 553
    .line 554
    const-string/jumbo v1, "t1_active_call_wake_up"

    .line 555
    .line 556
    .line 557
    if-eq p1, v0, :cond_b

    .line 558
    .line 559
    const/16 v0, 0x38

    .line 560
    .line 561
    if-eq p1, v0, :cond_b

    .line 562
    .line 563
    const/16 v0, 0x31

    .line 564
    .line 565
    if-eq p1, v0, :cond_b

    .line 566
    .line 567
    const/16 v0, 0x2b

    .line 568
    .line 569
    if-eq p1, v0, :cond_b

    .line 570
    .line 571
    const/16 v0, 0x3f

    .line 572
    .line 573
    if-eq p1, v0, :cond_b

    .line 574
    .line 575
    const/16 v0, 0x2d

    .line 576
    .line 577
    if-eq p1, v0, :cond_b

    .line 578
    .line 579
    const/16 v0, 0x33

    .line 580
    .line 581
    if-eq p1, v0, :cond_b

    .line 582
    .line 583
    const/16 v0, 0x34

    .line 584
    .line 585
    if-eq p1, v0, :cond_b

    .line 586
    .line 587
    const/16 v0, 0x30

    .line 588
    .line 589
    if-eq p1, v0, :cond_b

    .line 590
    .line 591
    if-eq p1, v2, :cond_b

    .line 592
    .line 593
    const/16 v0, 0x27

    .line 594
    .line 595
    if-eq p1, v0, :cond_b

    .line 596
    .line 597
    const/16 v0, 0x3d

    .line 598
    .line 599
    if-eq p1, v0, :cond_b

    .line 600
    .line 601
    const/16 v0, 0x3e

    .line 602
    .line 603
    if-eq p1, v0, :cond_b

    .line 604
    .line 605
    const/16 v0, 0x29

    .line 606
    .line 607
    if-ne p1, v0, :cond_a

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 611
    .line 612
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p1, v1, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p1, v1, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->gf_videoLoadingGif:Landroid/widget/ImageView;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 632
    .line 633
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

    .line 634
    .line 635
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N3()V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h0()V

    .line 643
    .line 644
    .line 645
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->c3()V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 649
    .line 650
    const/16 v0, 0x17

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onDestroy() video... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VideoCallCaptureActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_0
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/entity/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N2()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g3(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, " onKeyDown... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f3(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f3(Z)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, " \u7528\u6237\u8fd4\u56de\u64cd\u4f5c\u6302\u65ad... "

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v2
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onPause() video... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VideoCallCaptureActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P3(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q1:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1:Lp9/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp9/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1:I

    .line 15
    .line 16
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L1:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r3([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1:I

    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L1:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q3([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    array-length p2, p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k3([BI)V

    .line 33
    .line 34
    .line 35
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
    const/4 v2, 0x0

    .line 8
    const-string v3, "VideoCallCaptureActivity"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x5

    .line 17
    const-string v8, "image_unlock_key_an_"

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    const-wide/16 v10, 0xbb8

    .line 22
    .line 23
    const/4 v12, 0x6

    .line 24
    const-string v13, "image_lock_key_failed_an_"

    .line 25
    .line 26
    const/16 v14, 0x9

    .line 27
    .line 28
    if-eq v1, v5, :cond_1b

    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    if-eq v1, v5, :cond_15

    .line 34
    .line 35
    const/16 v5, 0x82

    .line 36
    .line 37
    if-eq v1, v5, :cond_11

    .line 38
    .line 39
    const/16 v5, 0x94

    .line 40
    .line 41
    if-eq v1, v5, :cond_e

    .line 42
    .line 43
    const/16 v5, 0xae

    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    if-eq v1, v5, :cond_b

    .line 48
    .line 49
    const/16 v5, 0xb6

    .line 50
    .line 51
    if-eq v1, v5, :cond_a

    .line 52
    .line 53
    const/16 v5, 0x3f3

    .line 54
    .line 55
    if-eq v1, v5, :cond_9

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x21

    .line 62
    .line 63
    if-eq v1, v6, :cond_0

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_0
    const-string/jumbo v1, "\u6536\u5230\u7b2c\u4e00\u5e27\u753b\u9762...."

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o0:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iput-boolean v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o0:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iput v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P0:I

    .line 85
    .line 86
    iput v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q0:I

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-wide v10, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 93
    .line 94
    sub-long/2addr v6, v10

    .line 95
    iput-wide v6, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 96
    .line 97
    iput-boolean v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C3(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

    .line 103
    .line 104
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R:Landroid/graphics/drawable/AnimationDrawable;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 128
    .line 129
    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 146
    .line 147
    if-eq v1, v9, :cond_3

    .line 148
    .line 149
    const/16 v3, 0x12

    .line 150
    .line 151
    if-eq v1, v3, :cond_3

    .line 152
    .line 153
    const/16 v3, 0x15

    .line 154
    .line 155
    if-eq v1, v3, :cond_3

    .line 156
    .line 157
    if-eq v1, v5, :cond_3

    .line 158
    .line 159
    const/16 v3, 0x23

    .line 160
    .line 161
    if-eq v1, v3, :cond_3

    .line 162
    .line 163
    const/16 v3, 0x24

    .line 164
    .line 165
    if-eq v1, v3, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvSnapshot:Landroid/widget/TextView;

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvSnapshot:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearCallTimeOutLayout:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v4, :cond_5

    .line 226
    .line 227
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_is_voice_in:I

    .line 228
    .line 229
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->finish()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo3/a;->l()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    const-string v2, " callId: "

    .line 248
    .line 249
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, " METHOD_METHOD_CALL: "

    .line 252
    .line 253
    filled-new-array {v5, v1, v2, v4}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-wide v6, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U0:J

    .line 265
    .line 266
    sub-long/2addr v4, v6

    .line 267
    const-wide/16 v6, 0x7d0

    .line 268
    .line 269
    cmp-long v2, v4, v6

    .line 270
    .line 271
    if-lez v2, :cond_7

    .line 272
    .line 273
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    const-string/jumbo v2, "video_interface_finish"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_26

    .line 289
    .line 290
    :cond_6
    const-string v1, " METHOD_METHOD_CALL \u5df2\u7ecf\u5f00\u59cb\u62e8\u6253\u64cd\u4f5c > 3s..."

    .line 291
    .line 292
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_7
    const-string v1, " METHOD_METHOD_CALL callTimeTemp < 3s..."

    .line 305
    .line 306
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_8
    const-string v1, " METHOD_METHOD_CALL sidTemp is null... "

    .line 316
    .line 317
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_9
    const-string v1, " \u63a5\u6536\u70b9\u51fb\u767b\u5f55\u6210\u529f\u6d88\u606f\uff0c\u5f00\u59cb\u547c\u53eb... "

    .line 327
    .line 328
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f1:Z

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q3()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_b
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i0:Z

    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p3()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    if-eq v1, v4, :cond_c

    .line 371
    .line 372
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 373
    .line 374
    sget v2, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-static {v13, v1, v14, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-static {v13, v1, v14, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 390
    .line 391
    invoke-virtual {v1, v12, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 397
    .line 398
    sget v2, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-static {v13, v1, v14, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-static {v13, v1, v14, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 414
    .line 415
    invoke-virtual {v1, v12, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 421
    .line 422
    sget v2, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-static {v8, v1, v9, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-static {v8, v1, v9, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 438
    .line 439
    invoke-virtual {v1, v12, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eq v1, v4, :cond_10

    .line 449
    .line 450
    if-eq v1, v15, :cond_f

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_f
    const-string/jumbo v1, "\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u6444\u50cf\u5934\u662f\u5426\u8fde\u63a5\u6b63\u5e38"

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_10
    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u53ea\u6709\u4e00\u4e2a\u6444\u50cf\u5934,\u4e0d\u652f\u6301\u5207\u6362"

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 471
    .line 472
    const/16 v4, 0xd

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {p0 .. p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lv3/e;->E0(I)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z0:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const-string v4, " wake up success... "

    .line 499
    .line 500
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    if-nez v1, :cond_26

    .line 508
    .line 509
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r1:Landroid/view/SurfaceHolder;

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    const-string v1, " wake up success start call... "

    .line 514
    .line 515
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t1:Z

    .line 523
    .line 524
    const-string/jumbo v3, "test_hangup_video:"

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t1:Z

    .line 530
    .line 531
    const-string v1, " isWaitingVideo is true send call... "

    .line 532
    .line 533
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q3()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_13
    const-string v1, " isWaitingVideo is false Don\'t send call... "

    .line 546
    .line 547
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_14
    const-string v1, " mCreateHolder is null... "

    .line 557
    .line 558
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo3/a;->f()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual/range {p1 .. p1}, Lo3/a;->e()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_19

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    sparse-switch v5, :sswitch_data_0

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :sswitch_0
    const-string v5, "relay"

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_16

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_16
    move v6, v15

    .line 606
    goto :goto_1

    .line 607
    :sswitch_1
    const-string/jumbo v5, "turn"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_17

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_17
    move v6, v4

    .line 618
    goto :goto_1

    .line 619
    :sswitch_2
    const-string v5, "p2p"

    .line 620
    .line 621
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_18

    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_18
    move v6, v2

    .line 629
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_0
    const/4 v3, 0x3

    .line 634
    iput v3, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N0:I

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :pswitch_1
    iput v15, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N0:I

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :pswitch_2
    iput v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N0:I

    .line 641
    .line 642
    :cond_19
    :goto_2
    const/16 v3, 0xfa0

    .line 643
    .line 644
    if-ne v1, v3, :cond_1a

    .line 645
    .line 646
    iput v4, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O0:I

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    iput-wide v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T0:J

    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_1a
    iput v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O0:I

    .line 656
    .line 657
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    iget-wide v3, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 662
    .line 663
    sub-long/2addr v1, v3

    .line 664
    iput-wide v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S0:J

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_1b
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i0:Z

    .line 669
    .line 670
    if-eqz v1, :cond_26

    .line 671
    .line 672
    iput-boolean v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->i0:Z

    .line 673
    .line 674
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    :goto_4
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q0:[I

    .line 684
    .line 685
    array-length v5, v3

    .line 686
    if-ge v2, v5, :cond_1d

    .line 687
    .line 688
    aget v3, v3, v2

    .line 689
    .line 690
    if-ne v1, v3, :cond_1c

    .line 691
    .line 692
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p0:[Ljava/lang/String;

    .line 693
    .line 694
    aget-object v2, v3, v2

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_1d
    const/4 v2, 0x0

    .line 701
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p3()V

    .line 702
    .line 703
    .line 704
    const/16 v3, -0x10

    .line 705
    .line 706
    if-eq v1, v3, :cond_20

    .line 707
    .line 708
    const/16 v3, -0xb

    .line 709
    .line 710
    if-eq v1, v3, :cond_20

    .line 711
    .line 712
    const/4 v3, -0x4

    .line 713
    if-eq v1, v3, :cond_20

    .line 714
    .line 715
    const/4 v3, -0x2

    .line 716
    if-eq v1, v3, :cond_1f

    .line 717
    .line 718
    if-eq v1, v6, :cond_1f

    .line 719
    .line 720
    if-eqz v1, :cond_1f

    .line 721
    .line 722
    if-eq v1, v4, :cond_1e

    .line 723
    .line 724
    sget v1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 736
    .line 737
    invoke-static {v13, v1, v14, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-static {v13, v1, v14, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 746
    .line 747
    invoke-virtual {v1, v12, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_1e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 758
    .line 759
    invoke-static {v8, v1, v9, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-static {v8, v1, v9, v0}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 768
    .line 769
    invoke-virtual {v1, v12, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 770
    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :cond_1f
    invoke-direct {v0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K3(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_20
    sget v1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 786
    .line 787
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->image_unlock_key_an_1:I

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 793
    .line 794
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->image_unlock_key_an_1:I

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {p0 .. p0}, Lr3/d0;->d(Landroid/content/Context;)Lr3/d0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget v3, Lcom/eques/doorbell/R$layout;->dialog_open_lock_failed:I

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Lr3/d0;->f(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget v3, Lcom/eques/doorbell/R$id;->tv_open_lock_failed:I

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Landroid/widget/TextView;

    .line 816
    .line 817
    iput-object v3, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V:Landroid/widget/TextView;

    .line 818
    .line 819
    sget v3, Lcom/eques/doorbell/R$id;->btn_open_lock_failed:I

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Landroid/widget/Button;

    .line 826
    .line 827
    iput-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T:Landroid/widget/Button;

    .line 828
    .line 829
    new-instance v3, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;

    .line 830
    .line 831
    invoke-direct {v3, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_21
    const-string v1, "DEBUG, VideoCallCaptureActivity MSG_REFRESH_DEVICE_LIST Start..."

    .line 844
    .line 845
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 853
    .line 854
    const/16 v5, 0x1c

    .line 855
    .line 856
    if-eq v1, v5, :cond_23

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_22

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const-string v2, "INFO, VideoCallCaptureActivity MSG_REFRESH_DEVICE_LIST buddyInfo.status:"

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_22
    const-string v1, "INFO, VideoCallCaptureActivity MSG_REFRESH_DEVICE_LIST buddyInfo is null... "

    .line 883
    .line 884
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y2()Ll3/a0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_24

    .line 897
    .line 898
    invoke-virtual {v1}, Ll3/a0;->R0()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const-string v2, "INFO, VideoCallCaptureActivity MSG_REFRESH_DEVICE_LIST r700DeviceDetailsInfo.status:"

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_6
    move v2, v4

    .line 916
    move v4, v1

    .line 917
    goto :goto_7

    .line 918
    :cond_24
    const-string v1, "INFO, VideoCallCaptureActivity MSG_REFRESH_DEVICE_LIST r700DeviceDetailsInfo is null... "

    .line 919
    .line 920
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :goto_7
    if-nez v4, :cond_25

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_25
    if-nez v2, :cond_26

    .line 931
    .line 932
    :goto_8
    const-string v1, " \u8bbe\u5907\u7aef\u6389\u7ebf\uff0c\u5ba2\u6237\u7aef\u6302\u65ad... "

    .line 933
    .line 934
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v3, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 942
    .line 943
    .line 944
    :cond_26
    :goto_9
    return-void

    .line 945
    :sswitch_data_0
    .sparse-switch
        0x1aaee -> :sswitch_2
        0x36807d -> :sswitch_1
        0x6760291 -> :sswitch_0
    .end sparse-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onResume() video... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VideoCallCaptureActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m3(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchMic(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Lbutterknife/OnTouch;
    .end annotation

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L0:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 31
    .line 32
    const-wide/16 v1, 0x1770

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G2(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 p2, 0x4c

    .line 54
    .line 55
    const/16 v1, 0x24

    .line 56
    .line 57
    const/16 v2, 0x75

    .line 58
    .line 59
    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G2(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lcom/eques/doorbell/commons/R$string;->loosen_the_end:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 98
    .line 99
    const/16 p2, 0xf8

    .line 100
    .line 101
    const/16 v1, 0xf3

    .line 102
    .line 103
    const/16 v2, 0xfb

    .line 104
    .line 105
    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return v0
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->ll_reply_voice_parent:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n3()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->ll_change_sound_parent:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p1:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lw9/c;->Z0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->button_original_sound:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 42
    .line 43
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lw9/c;->Z0(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->button_uncle_sound:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p1:Z

    .line 65
    .line 66
    xor-int/2addr p1, v2

    .line 67
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p1:Z

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->linear_remoteUnLock:I

    .line 72
    .line 73
    if-eq p1, v0, :cond_1a

    .line 74
    .line 75
    sget v0, Lcom/eques/doorbell/R$id;->iv_remoteUnLockHorizontal:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 82
    .line 83
    const-string v3, "VideoCallCaptureActivity"

    .line 84
    .line 85
    if-eq p1, v0, :cond_19

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeOutHangUp:I

    .line 88
    .line 89
    if-eq p1, v0, :cond_19

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingHangUp:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot:I

    .line 98
    .line 99
    if-eq p1, v0, :cond_15

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->iv_snapshot_Horizontal:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 117
    .line 118
    xor-int/2addr p1, v2

    .line 119
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    sget p1, Lcom/eques/doorbell/commons/R$string;->btn_mute_open_toast:I

    .line 124
    .line 125
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->btn_mute_close_toast:I

    .line 130
    .line 131
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v3()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne p1, v0, :cond_e

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D0:I

    .line 150
    .line 151
    if-ne p1, v2, :cond_1b

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 154
    .line 155
    xor-int/2addr p1, v2

    .line 156
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x3(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w3(ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G2(Z)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z:Z

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s3()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_c
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->g0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 194
    .line 195
    const-wide/16 v4, 0x1770

    .line 196
    .line 197
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x3(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M0:Z

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->f0:Z

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w3(ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G2(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->iv_devcamera_switch:I

    .line 216
    .line 217
    if-ne p1, v0, :cond_10

    .line 218
    .line 219
    invoke-static {}, Lr3/e0;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lw9/c;->d0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget p1, Lcom/eques/doorbell/commons/R$string;->sw_dev_camera:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->tv_phoneCamera:I

    .line 245
    .line 246
    if-eq p1, v0, :cond_11

    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/R$id;->iv_phoneCameraHorizontal:I

    .line 249
    .line 250
    if-ne p1, v0, :cond_1b

    .line 251
    .line 252
    :cond_11
    invoke-static {}, Lr3/e0;->a()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    return-void

    .line 259
    :cond_12
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V0:Z

    .line 260
    .line 261
    xor-int/2addr p1, v2

    .line 262
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V0:Z

    .line 263
    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    sget p1, Lcom/eques/doorbell/commons/R$string;->open_phone:I

    .line 267
    .line 268
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPhoneCamera:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->h3()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_13
    sget p1, Lcom/eques/doorbell/commons/R$string;->close_phone:I

    .line 283
    .line 284
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPhoneCamera:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M2()V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPhoneCamera:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w0:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V0:Z

    .line 311
    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_14
    move v2, v3

    .line 316
    :goto_3
    invoke-interface {p1, v0, v2}, Lw9/c;->s1(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_15
    :goto_4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->j0:Z

    .line 321
    .line 322
    if-nez p1, :cond_16

    .line 323
    .line 324
    const-string p1, " Capture path create failed... "

    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->t0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_17

    .line 341
    .line 342
    const-string p1, " Capture path is null... "

    .line 343
    .line 344
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_17
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->l0:Z

    .line 353
    .line 354
    if-nez p1, :cond_18

    .line 355
    .line 356
    const-string p1, " Video screen display failed... "

    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H2()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_19
    :goto_5
    const-string p1, " user hang up... "

    .line 371
    .line 372
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L2()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_1a
    :goto_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->j3()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    :goto_7
    return-void
.end method

.method public declared-synchronized startPreview()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    const-string v0, "VideoCallCaptureActivity"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "auto foucus fail"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 52
    .line 53
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 54
    .line 55
    mul-int/2addr v2, v1

    .line 56
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr v2, v0

    .line 61
    div-int/lit8 v2, v2, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, " SurfaceView\u9875\u9762\u88ab\u6539\u53d8 "

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r1:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, " SurfaceView\u9875\u9762\u88ab\u521b\u5efa "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r1:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X0:I

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x33

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x34

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x3d

    .line 65
    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x3e

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q3()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W0:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->b1:Lj9/b;

    .line 85
    .line 86
    const-string/jumbo v0, "t1_about_operation"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "wake_up_alone"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u1:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p1, " Error, surfaceCreated icvss is null----------> "

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, " SurfaceView\u9875\u9762\u88ab\u9500\u6bc1 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r1:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    return-void
.end method

.method public u3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x3c

    .line 21
    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x28

    .line 29
    .line 30
    const/16 v2, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public x3(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->L0:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.class public Lcom/eques/doorbell/ui/activity/VoiceChatActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "VoiceChatActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;,
        Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:I

.field private E0:Lj9/b;

.field private final F:Ljava/lang/String;

.field private F0:I

.field private final G:Ljava/lang/String;

.field private G0:I

.field private H:Ljava/lang/String;

.field private final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private I0:Lo/b;

.field private J:Z

.field private J0:Z

.field private K:I

.field private final K0:Landroid/graphics/drawable/Drawable;

.field private final L:I

.field private L0:Z

.field private final M:I

.field private final M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

.field private final N:I

.field public N0:I

.field private O:Z

.field O0:Ljava/lang/Runnable;

.field private P:Z

.field private P0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;

.field private Q:Ljava/lang/String;

.field private Q0:Z

.field private R:Ljava/lang/String;

.field private R0:Z

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field public W:Lj9/c;

.field private X:Lcom/bumptech/glide/request/h;

.field private Y:Landroid/media/AudioManager;

.field private Z:Ljava/lang/String;

.field callTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Landroid/graphics/drawable/Drawable;

.field private g0:Landroid/graphics/drawable/Drawable;

.field private h0:Z

.field private i0:I

.field ivChangeSound:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivEquesLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivIncomingDevImage:Lcom/eques/doorbell/ui/view/RoundImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivReplyVoice:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field iv_hangup:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field iv_muteSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Z

.field private k0:I

.field private l0:I

.field llChangeSound:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llReplySoundParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llReplyVoice:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field private n0:Ll3/k0;

.field private o0:Z

.field private p0:I

.field private q0:I

.field private r0:J

.field relativeVideocall:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relaylayoutMic:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:I

.field surfaceView:Landroid/view/SurfaceView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:J

.field tvCallDurationOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCallDurationTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceDevName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_mic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:J

.field private v0:I

.field voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "autoMuteFlag"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L:I

    .line 18
    .line 19
    const/16 v0, 0x898

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->N:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p0:I

    .line 28
    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q0:I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 34
    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->s0:I

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u0:J

    .line 40
    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->v0:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w0:I

    .line 45
    .line 46
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 47
    .line 48
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->y0:I

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D0:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 56
    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F0:I

    .line 58
    .line 59
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G0:I

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 69
    .line 70
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L0:Z

    .line 73
    .line 74
    new-instance v3, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 80
    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    iput v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->N0:I

    .line 84
    .line 85
    new-instance v3, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O0:Ljava/lang/Runnable;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R0:Z

    .line 97
    .line 98
    return-void
.end method

.method private B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_muteSwitch:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i0:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_muteSwitch:Landroid/widget/ImageView;

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

.method private C2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

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
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_muteSwitch:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

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
    iget v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

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
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i0:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->videocall_mute_switch:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method private D2(ZZ)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G2()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_talk:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

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

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->l0:I

    .line 2
    .line 3
    return p1
.end method

.method private I2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unregisterHomeKeyReceiver"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->l0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->l0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F0:I

    .line 6
    .line 7
    return v0
.end method

.method private i2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lw9/c;->t0(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->l2()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lw9/c;->r0(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x2()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method private initUI()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->z0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tvVoiceDevName:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C2()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D2(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q0:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->s0:I

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u0:J

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p0:I

    .line 15
    .line 16
    return-void
.end method

.method private k2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " closeCall() start...isNeedInitiativeHangUp: "

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 28
    .line 29
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lw9/c;->Z0(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L0:Z

    .line 37
    .line 38
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lv3/e;->x0()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->n2()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " \u6267\u884c\u5ef6\u8fdf\u9000\u51fa\u64cd\u4f5c 1.5s... "

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
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    sget p1, Lcom/eques/doorbell/commons/R$string;->exiting_please_wait:I

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    const-wide/16 v1, 0x898

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 99
    .line 100
    const-string/jumbo v0, "t1_active_call_wake_up"

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u56de\u6536\u8d44\u6e90 "

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " \u8d44\u6e90\u5df2\u7ecf\u91ca\u653e\u8fc7\u4e86... "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getInComingImagePath start..."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lm3/m0;->q(Ljava/lang/String;Ljava/lang/String;)Ll3/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->n0:Ll3/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ll3/k0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->T:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, " getInComingImagePath callHistory is Null.."

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private t2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->X:Lcom/bumptech/glide/request/h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 21
    .line 22
    const/16 v3, 0x3ed

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->U:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->V:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->V:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->U:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "fid"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Lw9/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->v2(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private v2(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->X:Lcom/bumptech/glide/request/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 14
    .line 15
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 29
    .line 30
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->M0(F)Lcom/bumptech/glide/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->X:Lcom/bumptech/glide/request/h;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private w2(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivIncomingDevImage:Lcom/eques/doorbell/ui/view/RoundImageView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x5

    .line 53
    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, " Voice BackgroundDrawable is null !! "

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return v0
.end method

.method private y2(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "registerHomeKeyReceiver"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$HomeWatcherReceiver;

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


# virtual methods
.method public A2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u0:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u0:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->j2()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "equesReportCallAnalytics, devBid isBlank...."

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->j2()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "equesReportCallAnalytics, devType <= 0...."

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w0:I

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->j2()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "equesReportCallAnalytics, devVersion <= 0...."

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 83
    .line 84
    const-wide/32 v2, 0x927c0

    .line 85
    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 94
    .line 95
    :cond_3
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 102
    .line 103
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public E2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G2()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o0:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

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

.method public F2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x3f3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x3f0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x3ff

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x3fe

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3f4

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x3ee

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x35

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplyVoice:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, " showChangeSound() detailsInfo: "

    .line 70
    .line 71
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ll3/i;->D()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplyVoice:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->llReplyVoice:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_one:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_two:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_three:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_four:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public G2()V
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
    new-instance v2, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;[F)V

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

.method public H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lr3/q;->V(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->W:Lj9/c;

    .line 9
    .line 10
    const-string v2, "autoMuteFlag"

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->j0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->S:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->l2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getIntentData()V
    .locals 3

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
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "serverContext"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "doorbellFid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "useOnlyVoice"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "onPreviewPath"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->I:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

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

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " closeVoiceDesAc() start... "

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 22
    .line 23
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lw9/c;->Z0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L0:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lv3/e;->x0()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->n2()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    const-wide/16 v2, 0x898

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, " \u5df2\u7ecf\u91ca\u653e\u4e86\u8d44\u6e90\uff0c\u9500\u6bc1\u4e86\u754c\u9762... "

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public o2(I)Ljava/lang/String;
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->videocall_default_activty:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 13
    .line 14
    .line 15
    const/high16 p1, -0x1000000

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u0:J

    .line 28
    .line 29
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->X:Lcom/bumptech/glide/request/h;

    .line 35
    .line 36
    const-string p1, "audio"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->W:Lj9/c;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lj9/c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->W:Lj9/c;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lj9/b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->S:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->W:Lj9/c;

    .line 86
    .line 87
    const-string v3, "autoMuteFlag"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 96
    .line 97
    iget v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->S:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->S:I

    .line 103
    .line 104
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K:I

    .line 105
    .line 106
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i0:I

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->getIntentData()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->button_close_the_microphone:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->f0:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->button_turn_on_the_microphone:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->g0:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w0:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ll3/i;->l()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ll3/i;->z()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->G0:I

    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->u2()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->initUI()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t2()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q2()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lr3/e;->a(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    sput-boolean v1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->E:Z

    .line 223
    .line 224
    invoke-static {}, Lr3/e;->b()V

    .line 225
    .line 226
    .line 227
    :cond_3
    new-instance p1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 233
    .line 234
    .line 235
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 236
    .line 237
    const/16 v0, 0x25

    .line 238
    .line 239
    const-string/jumbo v2, "t1_active_call_wake_up"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, "test_video_wake_up:"

    .line 243
    .line 244
    .line 245
    if-eq p1, v0, :cond_5

    .line 246
    .line 247
    const/16 v0, 0x38

    .line 248
    .line 249
    if-eq p1, v0, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x40

    .line 252
    .line 253
    if-eq p1, v0, :cond_5

    .line 254
    .line 255
    const/16 v0, 0x42

    .line 256
    .line 257
    if-eq p1, v0, :cond_5

    .line 258
    .line 259
    const/16 v0, 0x41

    .line 260
    .line 261
    if-eq p1, v0, :cond_5

    .line 262
    .line 263
    const/16 v0, 0x31

    .line 264
    .line 265
    if-eq p1, v0, :cond_5

    .line 266
    .line 267
    const/16 v0, 0x2b

    .line 268
    .line 269
    if-eq p1, v0, :cond_5

    .line 270
    .line 271
    const/16 v0, 0x3f

    .line 272
    .line 273
    if-eq p1, v0, :cond_5

    .line 274
    .line 275
    const/16 v0, 0x30

    .line 276
    .line 277
    if-eq p1, v0, :cond_5

    .line 278
    .line 279
    const/16 v0, 0x2d

    .line 280
    .line 281
    if-eq p1, v0, :cond_5

    .line 282
    .line 283
    const/16 v0, 0x33

    .line 284
    .line 285
    if-eq p1, v0, :cond_5

    .line 286
    .line 287
    const/16 v0, 0x34

    .line 288
    .line 289
    if-eq p1, v0, :cond_5

    .line 290
    .line 291
    const/16 v0, 0x2e

    .line 292
    .line 293
    if-eq p1, v0, :cond_5

    .line 294
    .line 295
    const/16 v0, 0x3ed

    .line 296
    .line 297
    if-eq p1, v0, :cond_5

    .line 298
    .line 299
    const/16 v0, 0x2f

    .line 300
    .line 301
    if-eq p1, v0, :cond_5

    .line 302
    .line 303
    const/16 v0, 0x27

    .line 304
    .line 305
    if-eq p1, v0, :cond_5

    .line 306
    .line 307
    const/16 v0, 0x3d

    .line 308
    .line 309
    if-eq p1, v0, :cond_5

    .line 310
    .line 311
    const/16 v0, 0x3e

    .line 312
    .line 313
    if-eq p1, v0, :cond_5

    .line 314
    .line 315
    const/16 v0, 0x29

    .line 316
    .line 317
    if-ne p1, v0, :cond_4

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_4
    const-string p1, " false "

    .line 321
    .line 322
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    :goto_0
    const-string p1, " true "

    .line 338
    .line 339
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h0()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lo3/a;

    .line 365
    .line 366
    const/16 v2, 0xc5

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, Lo3/a;-><init>(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
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
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

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
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onEventMainThread(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lrf/l;
    .end annotation

    .line 1
    const-string/jumbo v0, "voice_interface_finish"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " \u670d\u52a1\u901a\u77e5\uff0c\u7f51\u7edc\u5f02\u5e38\uff0c\u4e3b\u52a8\u6302\u65ad\u64cd\u4f5c\u6267\u884c... "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, " \u89c6\u9891\u901a\u8bdd\u4e2d\uff0c\u7f51\u7edc\u5f02\u5e38\uff0c\u4e3b\u52a8\u6302\u65ad\u64cd\u4f5c... "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, " \u89c6\u9891\u547c\u53eb\u4e2d\uff0c\u7f51\u7edc\u5f02\u5e38\uff0c\u4e3b\u52a8\u6302\u65ad\u64cd\u4f5c... "

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/eques/doorbell/commons/R$string;->mute_remind:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i0:I

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget p1, Lcom/eques/doorbell/commons/R$string;->mute_remind:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i0:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k2(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return v2
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onPause() video... "

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
    invoke-direct {p0, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->I2(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 11
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    if-eq v0, v2, :cond_10

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-eq v0, v3, :cond_c

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/16 v3, 0x6e

    .line 24
    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x82

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lv3/e;->E0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, " wake up success... "

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_16

    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, " wake up success start call... "

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L0:Z

    .line 88
    .line 89
    const-string/jumbo v0, "test_hangup_video:"

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->L0:Z

    .line 95
    .line 96
    const-string p1, " isWaitingVideo is true send call... "

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, " T1 call parameters->useOnlyVoice->isSupportDoubleTalk->opType: "

    .line 120
    .line 121
    const-string v3, " "

    .line 122
    .line 123
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 131
    .line 132
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 133
    .line 134
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K0:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P:Z

    .line 141
    .line 142
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iget v9, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D0:I

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-interface/range {v1 .. v10}, Lw9/c;->A0(ILjava/lang/String;Landroid/view/SurfaceView;Landroid/graphics/drawable/Drawable;ZZIIZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_2
    const-string p1, " isWaitingVideo is false Don\'t send call... "

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, " mCreateHolder is null... "

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lo3/a;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_16

    .line 202
    .line 203
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_16

    .line 208
    .line 209
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_16

    .line 216
    .line 217
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 218
    .line 219
    const-string v3, "fid"

    .line 220
    .line 221
    invoke-interface {v2, p1, v0, v1, v3}, Lw9/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivEquesLogo:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->v2(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p1}, Lo3/a;->f()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1}, Lo3/a;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v5, -0x1

    .line 263
    sparse-switch v3, :sswitch_data_0

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :sswitch_0
    const-string v3, "relay"

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_6

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    move v5, v4

    .line 277
    goto :goto_0

    .line 278
    :sswitch_1
    const-string/jumbo v3, "turn"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_7
    move v5, v2

    .line 289
    goto :goto_0

    .line 290
    :sswitch_2
    const-string v3, "p2p"

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_8
    move v5, v1

    .line 300
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_0
    const/4 p1, 0x3

    .line 305
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p0:I

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_1
    iput v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p0:I

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_2
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p0:I

    .line 312
    .line 313
    :cond_9
    :goto_1
    const/16 p1, 0xfa0

    .line 314
    .line 315
    if-ne v0, p1, :cond_a

    .line 316
    .line 317
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 318
    .line 319
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_create_complete:I

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q0:I

    .line 329
    .line 330
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->s0:I

    .line 331
    .line 332
    iput v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->v0:I

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    iget-wide v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 339
    .line 340
    sub-long/2addr v1, v3

    .line 341
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->t0:J

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->q0:I

    .line 345
    .line 346
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 347
    .line 348
    const-string v1, "METHOD_REPORT_CALLANALYTICS, openCallCode: "

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "METHOD_REPORT_CALLANALYTICS, create_CallSession_time000: "

    .line 370
    .line 371
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 383
    .line 384
    sub-long/2addr v0, v2

    .line 385
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r0:J

    .line 386
    .line 387
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "METHOD_REPORT_CALLANALYTICS, create_CallSession_time111: "

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "METHOD_METHOD_VIDEOPLAY_STATUS_PLAYING start..."

    .line 407
    .line 408
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_c
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v0, v2, :cond_d

    .line 422
    .line 423
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_is_voice_in:I

    .line 424
    .line 425
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_d
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 444
    .line 445
    const-string v1, " callId: "

    .line 446
    .line 447
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, " METHOD_METHOD_CALL: "

    .line 450
    .line 451
    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    const-string/jumbo v0, "video_interface_finish"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_16

    .line 474
    .line 475
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, " \u8bbe\u8bed\u97f3\u8fc7\u7a0b\u4e2d\uff0c\u8bbe\u5907\u6302\u65ad\u6216\u8005\u6389\u7ebf\uff0c\u518d\u6b21\u6267\u884c\u4e3b\u52a8\u6302\u65ad\u64cd\u4f5c..."

    .line 478
    .line 479
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m2()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, " METHOD_METHOD_CALL sidTemp si null... "

    .line 494
    .line 495
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, " Constant.INCOMING_DEVICE_BACKGROUND... "

    .line 507
    .line 508
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->r2()V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "DEBUG, VoiceChatActivity MSG_REFRESH_DEVICE_LIST Start..."

    .line 522
    .line 523
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 531
    .line 532
    const/16 v0, 0x1c

    .line 533
    .line 534
    if-eq p1, v0, :cond_13

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_12

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 547
    .line 548
    const-string v1, "INFO, VoiceChatActivity MSG_REFRESH_DEVICE_LIST buddyInfo.status:"

    .line 549
    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 563
    .line 564
    const-string v0, "INFO, VoiceChatActivity MSG_REFRESH_DEVICE_LIST buddyInfo is null... "

    .line 565
    .line 566
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->s2()Ll3/a0;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_14

    .line 579
    .line 580
    invoke-virtual {p1}, Ll3/a0;->R0()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 585
    .line 586
    const-string v1, "INFO, VoiceChatActivity MSG_REFRESH_DEVICE_LIST r700DeviceDetailsInfo.status:"

    .line 587
    .line 588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_3
    move v1, v2

    .line 600
    move v2, p1

    .line 601
    goto :goto_4

    .line 602
    :cond_14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 603
    .line 604
    const-string v0, "INFO, VoiceChatActivity MSG_REFRESH_DEVICE_LIST r700DeviceDetailsInfo is null... "

    .line 605
    .line 606
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_4
    if-nez v2, :cond_15

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_15
    if-nez v1, :cond_16

    .line 617
    .line 618
    :goto_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->equipment_offline_exiting_please_wait:I

    .line 619
    .line 620
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k2(I)V

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_6
    return-void

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x1aaee -> :sswitch_2
        0x36807d -> :sswitch_1
        0x6760291 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onResume() video... "

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
    invoke-direct {p0, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->y2(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q0:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " onStop() start...isNeedInitiativeHangUp: "

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchMic(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Lbutterknife/OnTouch;
    .end annotation

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->o0:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

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
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " Establishing normal voice channels... "

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " Voice channel has not been established... "

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 54
    .line 55
    const-wide/16 v1, 0x1770

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i2(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lcom/eques/doorbell/commons/R$string;->hold_down_the_talk:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 p2, 0x4c

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    const/16 v2, 0x75

    .line 81
    .line 82
    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_style:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i2(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p2, Lcom/eques/doorbell/commons/R$string;->loosen_the_end:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->tv_mic:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 p2, 0xf8

    .line 119
    .line 120
    const/16 v1, 0xf3

    .line 121
    .line 122
    const/16 v2, 0xfb

    .line 123
    .line 124
    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_two_way_voice_press_style:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
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
    sget v0, Lcom/eques/doorbell/R$id;->iv_reply_voice:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->z2()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_create:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lw9/c;->Z0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->button_original_sound:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lw9/c;->Z0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->button_uncle_sound:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 74
    .line 75
    xor-int/2addr p1, v2

    .line 76
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J0:Z

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->k2(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 95
    .line 96
    xor-int/2addr p1, v2

    .line 97
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget p1, Lcom/eques/doorbell/commons/R$string;->btn_mute_open_toast:I

    .line 102
    .line 103
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->btn_mute_close_toast:I

    .line 108
    .line 109
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C2()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->relative_videocall:I

    .line 118
    .line 119
    const-wide/16 v3, 0x1770

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->J:Z

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 134
    .line 135
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_create:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_b

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

    .line 162
    .line 163
    xor-int/2addr p1, v2

    .line 164
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E2(Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D2(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i2(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->O:Z

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B2()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E2(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->B0:Z

    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D2(ZZ)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->h0:Z

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, " Establishing normal voice channels... "

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, " Voice channel has not been established... "

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->i2(Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    return-void
.end method

.method public p2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

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

.method public q2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x33

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x34

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x42

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x41

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x3ed

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x2f

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x27

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x3d

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x3e

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, " info is not null... "

    .line 104
    .line 105
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, " info info.getRev(): "

    .line 129
    .line 130
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const-string v2, "."

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, " devRev11: "

    .line 162
    .line 163
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, " devRev22: "

    .line 178
    .line 179
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w0:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, " devVersion is null... "

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 211
    .line 212
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->w0:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, " devVersion: "

    .line 219
    .line 220
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, " info info.getRev() is null... "

    .line 231
    .line 232
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v0}, Ll3/a0;->M()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D0:I

    .line 244
    .line 245
    invoke-virtual {v0}, Ll3/a0;->H()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, " info is null... "

    .line 255
    .line 256
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_2
    return-void
.end method

.method public s2()Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, " SurfaceView\u9875\u9762\u88ab\u6539\u53d8 "

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " SurfaceView\u9875\u9762\u88ab\u521b\u5efa "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, " devType: "

    .line 25
    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x42

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x41

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x38

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x33

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x34

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    if-eq p1, v0, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x3ed

    .line 88
    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    if-eq p1, v0, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x27

    .line 96
    .line 97
    if-eq p1, v0, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x3d

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x3e

    .line 104
    .line 105
    if-eq p1, v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    if-ne p1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, " no T1 call parameters->useOnlyVoice->isSupportDoubleTalk->opType: "

    .line 127
    .line 128
    const-string v4, " "

    .line 129
    .line 130
    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 138
    .line 139
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->K0:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->P:Z

    .line 146
    .line 147
    iget-boolean v7, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    iget v9, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->D0:I

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-interface/range {v1 .. v10}, Lw9/c;->A0(ILjava/lang/String;Landroid/view/SurfaceView;Landroid/graphics/drawable/Drawable;ZZIIZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, " Start send T1 wake up instructions... "

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F0:I

    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->E0:Lj9/b;

    .line 175
    .line 176
    const-string/jumbo v0, "t1_about_operation"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "wake_up_alone"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->M0:Lcom/eques/doorbell/ui/activity/VoiceChatActivity$g;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, " surfaceCreated icvss is null !! "

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " SurfaceView\u9875\u9762\u88ab\u9500\u6bc1 "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->m2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->p2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ll3/c0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->z0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ll3/c0;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->z0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->y0:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Z:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->y0:I

    .line 97
    .line 98
    iget v2, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lo4/a;->e(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->x0:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, " onCreate() devType: "

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->A0:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->C0:Z

    .line 129
    .line 130
    return-void
.end method

.method public x2()V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->Y:Landroid/media/AudioManager;

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

.method public z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " replyVoiceSelector() start... "

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
    new-instance v0, Lk/a;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/VoiceChatActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/VoiceChatActivity;)V

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->I0:Lo/b;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->H0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lo/b;->B(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;->I0:Lo/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/a;->u()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

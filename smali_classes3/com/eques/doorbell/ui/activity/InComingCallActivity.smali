.class public Lcom/eques/doorbell/ui/activity/InComingCallActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "InComingCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;,
        Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;,
        Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;
    }
.end annotation


# instance fields
.field private A0:Z

.field private final B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

.field private C0:Z

.field D0:Z

.field private E0:I

.field private final F:I

.field private F0:I

.field private final G:I

.field G0:Z

.field private H:Z

.field private H0:Lp9/b$a;

.field private I:Ljava/lang/String;

.field private I0:Lp9/b;

.field private J:Ljava/lang/String;

.field J0:I

.field private K:I

.field private K0:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/media/MediaPlayer;

.field private S:Landroid/os/Vibrator;

.field private final T:I

.field private final U:I

.field private V:Landroid/media/AudioManager;

.field private W:Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;

.field private X:Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;

.field private Y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private Z:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field btnHangUp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnRemoteUnlock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnReplyVoice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnVideoCall:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnVoiceCall:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Landroid/content/Intent;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field ivVisitorImgDef:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVisitorImgE6:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVisitorPlaceholder:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:I

.field private k0:Z

.field private l0:Z

.field linParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llIncomingParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q0:Lcom/bumptech/glide/request/h;

.field private r0:Landroid/app/NotificationManager;

.field rel_input_code:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Lo/b;

.field tvIncomingDevName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIncomingTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIncomingType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoService:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_small_open_door:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Z

.field private v0:Ll3/a0;

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K:I

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->M:I

    .line 17
    .line 18
    const/16 v2, 0x7530

    .line 19
    .line 20
    iput v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->T:I

    .line 21
    .line 22
    const v2, 0xea60

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->U:I

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j0:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->k0:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->r0:Landroid/app/NotificationManager;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->u0:Z

    .line 45
    .line 46
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 47
    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->w0:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->x0:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->y0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A0:Z

    .line 57
    .line 58
    new-instance v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Lcom/eques/doorbell/ui/activity/InComingCallActivity$a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->D0:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G0:Z

    .line 70
    .line 71
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H0:Lp9/b$a;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I0:Lp9/b;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K0:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method private A2()V
    .locals 2

    .line 1
    const-string v0, " stopRing() stop... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " stopRing() stop doing... "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g2(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->W:Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->W:Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->X:Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->X:Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F2()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "InComingCallActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " double click  "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, " user uid id is null... "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, " dev id is null... "

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Y1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n2()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->k2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2()V
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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "isBiometricStatus"

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
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "\u6307\u7eb9\u5f00\u9501\u72b6\u6001"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "InComingCallActivity"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "\u5f00\u542f\u6307\u7eb9\u9a8c\u8bc1"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lr3/f;->d(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lr3/f;->f(Lr3/f$b;)Lr3/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lr3/f;->g()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->w2()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q1()V
    .locals 3

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->call_history_ringing:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$string;->incoming_calls_indoor:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->split_call:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingType:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->r0:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private T1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->S1()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->Z(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->E2()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvIncomingDevName:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Z:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Z:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Z:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Z:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSpeech()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->M:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ll3/c0;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 73
    .line 74
    const/16 v1, 0x5dc2

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private Y1()V
    .locals 5

    .line 1
    const-string/jumbo v0, "\u83b7\u53d6\u5f00\u9501\u4fe1\u606f"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "InComingCallActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx3/s;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->h0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lv4/y;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lv4/y;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/s$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lx3/s;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx3/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lx3/v;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/v;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private b2(ZI)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\u5173\u95ed\u4f4d\u7f6e:"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "InComingCallActivity"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G0:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " hang up... "

    .line 28
    .line 29
    const-string v3, "flag......"

    .line 30
    .line 31
    const-string v4, "....isHandUp...."

    .line 32
    .line 33
    filled-new-array {v2, v3, p2, v4, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G0:Z

    .line 41
    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G0:Z

    .line 46
    .line 47
    const-string v1, "isHandUp......"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v1, " sid is null... "

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
    :cond_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->w0:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f2()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, " \u5173\u95ed iot \u901a\u9053 "

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 103
    .line 104
    const/16 p2, 0x407

    .line 105
    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->O:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 119
    .line 120
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/eques/iot/core/IOTCoreImpl;->closeAllCall()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Lw9/c;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string p1, " icvss is null... "

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 148
    .line 149
    const-string p2, "isRing"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, p2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lr3/q;->V(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R1()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method private c2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->q0:Lcom/bumptech/glide/request/h;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->q0:Lcom/bumptech/glide/request/h;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 17
    .line 18
    const/16 v2, 0x3ed

    .line 19
    .line 20
    const-string v3, "InComingCallActivity"

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v2, 0x3f3

    .line 27
    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/16 v2, 0x3f0

    .line 31
    .line 32
    if-eq v1, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x3ff

    .line 35
    .line 36
    if-eq v1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x3fe

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    const/16 v2, 0x3f4

    .line 43
    .line 44
    if-eq v1, v2, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    const/16 v2, 0x42

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    const/16 v2, 0x41

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x3ee

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/16 v2, 0x3f1

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x2f

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 84
    .line 85
    const/16 v2, 0x7533

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgE6:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgDef:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    mul-int/lit8 v2, v0, 0x3

    .line 104
    .line 105
    div-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_0
    const-string v1, " VL0 view params "

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgDef:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgE6:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 131
    .line 132
    const/16 v4, 0x402

    .line 133
    .line 134
    if-eq v2, v4, :cond_5

    .line 135
    .line 136
    const/16 v4, 0x403

    .line 137
    .line 138
    if-ne v2, v4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    div-int/lit8 v2, v0, 0x3

    .line 142
    .line 143
    mul-int/lit8 v4, v2, 0x2

    .line 144
    .line 145
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x6

    .line 148
    .line 149
    div-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    mul-int/lit16 v2, v0, 0x260

    .line 157
    .line 158
    div-int/lit16 v2, v2, 0x400

    .line 159
    .line 160
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgDef:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgE6:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    mul-int/lit8 v2, v0, 0x4

    .line 177
    .line 178
    div-int/lit8 v2, v2, 0x3

    .line 179
    .line 180
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    mul-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    div-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, " width: "

    .line 195
    .line 196
    const-string v4, " height: "

    .line 197
    .line 198
    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ped_pwd:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e2()Z
    .locals 6

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3fc

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x401

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->M:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->M:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvVideoService:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v5}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "open"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvVideoService:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->vip_video_y_shape:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvVideoService:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v2, "#F1D3B5"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tvVideoService:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v2, Lcom/eques/doorbell/commons/R$string;->vip_opened_video_service:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    return v2
.end method

.method private f2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

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
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x3f3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x3f0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x3ff

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3fe

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x3f4

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x41

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x3ee

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x3f1

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x7533

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    return v0
.end method

.method private synthetic g2(ZJ)V
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
    const-string/jumbo p1, "\u5f00\u9501\u4fe1\u606f...\u6536\u5230.time..."

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "InComingCallActivity"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->a()V

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
    new-instance p3, Lcom/eques/doorbell/ui/activity/InComingCallActivity$a;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

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
    new-instance p3, Lcom/eques/doorbell/ui/activity/InComingCallActivity$b;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n2()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n2()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->h0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 18
    .line 19
    const-string/jumbo v1, "userBid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ring_time"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "inComingSid"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "bid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "is_jg_tuisong"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->k0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "op_type"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o0:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "channelId"

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 101
    .line 102
    const-string v0, "ringTime......"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->N:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "InComingCallActivity"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "inComingFlagHangupCall"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l0:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->X1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s2()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic h2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->E0:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F0:I

    .line 6
    .line 7
    const/16 v0, 0x232b

    .line 8
    .line 9
    sget-object v1, Lj3/b;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->U1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Q1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->x2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic j2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H2()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "InComingCallActivity"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic k2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F0:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P1(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H2()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lv4/z;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lv4/z;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x2328

    .line 40
    .line 41
    sget-object v1, Lj3/b;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p1, " \u7528\u6237\u62d2\u7edd\u6743\u9650... "

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "InComingCallActivity"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F0:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n0:I

    .line 64
    .line 65
    sget p1, Lcom/eques/doorbell/commons/R$string;->video_record_permiss_req_log:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->camear_permiss_req_log:I

    .line 69
    .line 70
    :goto_0
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 79
    .line 80
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method private l2(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->u0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->q0:Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 19
    .line 20
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 34
    .line 35
    sget-object v3, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lr3/a0;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 53
    .line 54
    const/16 v3, 0x7533

    .line 55
    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move v8, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 68
    .line 69
    iget v5, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Lr3/a0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o0:I

    .line 76
    .line 77
    if-eq v3, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v8, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tv_small_open_door:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->q0:Lcom/bumptech/glide/request/h;

    .line 103
    .line 104
    iget v9, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 105
    .line 106
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorPlaceholder:Landroid/widget/ImageView;

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    move-object v5, p1

    .line 110
    move-object v7, p2

    .line 111
    invoke-virtual/range {v3 .. v10}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const-string p1, " \u4e0b\u8f7d\u56fe\u7247\u5730\u5740\u4e3a\u7a7a "

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "InComingCallActivity"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void
.end method

.method private n2()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "..\u6267\u884c\u5f00\u9501\u6307\u4ee4...."

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "-"

    .line 25
    .line 26
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "-"

    .line 29
    .line 30
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i0:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "InComingCallActivity"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, -0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface/range {v4 .. v10}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A0:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v9, 0xa0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-interface/range {v4 .. v10}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v11, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 97
    .line 98
    const-string v13, ""

    .line 99
    .line 100
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->i0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v16, 0xa0

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    invoke-interface/range {v11 .. v17}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private o2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->W:Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->W:Lcom/eques/doorbell/ui/activity/InComingCallActivity$HomeReceiver;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private p2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;Lcom/eques/doorbell/ui/activity/InComingCallActivity$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->X:Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->X:Lcom/eques/doorbell/ui/activity/InComingCallActivity$g;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u53d1\u9001\u6d88\u606f\u5230\u670d\u52a1\u5668:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C0:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "InComingCallActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C0:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lw9/c;->v1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C0:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->video_disabled:I

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private u2()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnHangUp:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnHangUp:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->video:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->lock:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private w2()V
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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->rel_input_code:Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F2()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private x2()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 17
    .line 18
    const/16 v3, 0x7533

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 24
    .line 25
    const-wide/16 v3, 0x7530

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVoiceCall:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lcom/eques/doorbell/commons/R$string;->video:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 49
    .line 50
    const/16 v3, 0x3f9

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVideoCall:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v3, Lcom/eques/doorbell/commons/R$string;->video:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnReplyVoice:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "showlockState"

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "InComingCallActivity"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 84
    .line 85
    const/16 v3, 0x44

    .line 86
    .line 87
    if-eq v0, v3, :cond_3

    .line 88
    .line 89
    const/16 v3, 0x45

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o0:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 104
    .line 105
    const-wide/32 v3, 0xea60

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->u2()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->d2()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 118
    .line 119
    const/16 v2, 0x40

    .line 120
    .line 121
    if-eq v0, v2, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x41

    .line 124
    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    const/16 v2, 0x42

    .line 128
    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnVoiceCall:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 137
    .line 138
    const-string v1, "last_ring_rime"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->e2()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H:Z

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->t2()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    const-string v0, " stopRingVibrator() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C2()V
    .locals 2

    .line 1
    const-string v0, " stopVibrator() stop... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->S:Landroid/os/Vibrator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, " stopVibrator() stop doing... "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->S:Landroid/os/Vibrator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public H2()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 8
    .line 9
    const-string v2, "ring_call"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "com.eques.doorbell.VideoCallE6Activity"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 43
    .line 44
    const/16 v2, 0x7533

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->w0:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    :goto_0
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->W1()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "online"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 90
    .line 91
    const/16 v4, 0x400

    .line 92
    .line 93
    const/16 v5, 0x407

    .line 94
    .line 95
    if-eq v2, v4, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x406

    .line 98
    .line 99
    if-eq v2, v4, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x40d

    .line 102
    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    const/16 v4, 0x40c

    .line 106
    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    const/16 v4, 0x40e

    .line 110
    .line 111
    if-eq v2, v4, :cond_4

    .line 112
    .line 113
    const/16 v4, 0x7d00

    .line 114
    .line 115
    if-eq v2, v4, :cond_4

    .line 116
    .line 117
    const/16 v4, 0x408

    .line 118
    .line 119
    if-eq v2, v4, :cond_4

    .line 120
    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    .line 123
    const/16 v4, 0x409

    .line 124
    .line 125
    if-eq v2, v4, :cond_4

    .line 126
    .line 127
    const/16 v4, 0x402

    .line 128
    .line 129
    if-eq v2, v4, :cond_4

    .line 130
    .line 131
    const/16 v4, 0x403

    .line 132
    .line 133
    if-eq v2, v4, :cond_4

    .line 134
    .line 135
    const/16 v4, 0x404

    .line 136
    .line 137
    if-eq v2, v4, :cond_4

    .line 138
    .line 139
    const/16 v4, 0x40b

    .line 140
    .line 141
    if-ne v2, v4, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->y0:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const/16 v2, 0x3f8

    .line 148
    .line 149
    iput v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 150
    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    .line 153
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 154
    .line 155
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 162
    .line 163
    if-ne v1, v5, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lr3/p1;->a()Lr3/p1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lr3/p1;->d(Lj9/b;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {}, Lr3/p1;->a()Lr3/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lr3/p1;->c(Lj9/b;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 186
    .line 187
    invoke-interface {v4}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->x0:Z

    .line 192
    .line 193
    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/eques/iot/core/IOTCoreImpl;->activeCall(ZIII)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 197
    .line 198
    const-string v2, "isTs"

    .line 199
    .line 200
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->k0:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 207
    .line 208
    const-string v2, "com.eques.doorbell.VideoCallCaptureActivity"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 214
    .line 215
    :goto_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 225
    .line 226
    const-string v2, "inComingFlag"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 232
    .line 233
    const-string v1, "bid"

    .line 234
    .line 235
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 241
    .line 242
    const-string v1, "role"

    .line 243
    .line 244
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 250
    .line 251
    const-string v1, "onPreviewPath"

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 259
    .line 260
    const-string/jumbo v1, "useOnlyVoice"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 267
    .line 268
    const-string v1, "op_type"

    .line 269
    .line 270
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o0:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 276
    .line 277
    const-string v1, "imgUrl"

    .line 278
    .line 279
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 285
    .line 286
    const-string v1, "operationTime"

    .line 287
    .line 288
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j0:I

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 294
    .line 295
    const-string v1, "channelId"

    .line 296
    .line 297
    iget v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    const-string v0, " permissJudge() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x26

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x43

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3f8

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x7533

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x7d00

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H2()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :pswitch_0
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F0:I

    .line 61
    .line 62
    const/16 v0, 0x2328

    .line 63
    .line 64
    sget-object v1, Lj3/b;->e:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x406
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x40c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l0:Z

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/eques/doorbell/ui/activity/VoiceChatActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "serverContext"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "doorbellFid"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "bid"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "onPreviewPath"

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 60
    .line 61
    const-string/jumbo v2, "useOnlyVoice"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f0:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public P1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv3/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->audiorecord_permission_check:I

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$string;->got_it:I

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lr3/p;->i(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lr3/b1;->g(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->E0:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 39
    .line 40
    const/16 v0, 0x3f2

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x3fc

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3f8

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7533

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x401

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x40a

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x7d00

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x406

    .line 73
    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x40d

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x40c

    .line 81
    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x40e

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x408

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x407

    .line 93
    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x409

    .line 97
    .line 98
    if-eq p1, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x3fd

    .line 101
    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x402

    .line 105
    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x403

    .line 109
    .line 110
    if-eq p1, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x404

    .line 113
    .line 114
    if-eq p1, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x40b

    .line 117
    .line 118
    if-eq p1, v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x5dc1

    .line 121
    .line 122
    if-eq p1, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x5dc2

    .line 125
    .line 126
    if-eq p1, v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x3f9

    .line 129
    .line 130
    if-eq p1, v0, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x3fb

    .line 133
    .line 134
    if-eq p1, v0, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x405

    .line 137
    .line 138
    if-eq p1, v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x3f6

    .line 141
    .line 142
    if-eq p1, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x3fa

    .line 145
    .line 146
    if-eq p1, v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x44

    .line 149
    .line 150
    if-eq p1, v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x45

    .line 153
    .line 154
    if-eq p1, v0, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x3f7

    .line 157
    .line 158
    if-eq p1, v0, :cond_2

    .line 159
    .line 160
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lcom/eques/doorbell/commons/R$string;->non_wifi_connections:I

    .line 171
    .line 172
    sget v1, Lcom/eques/doorbell/commons/R$string;->video_call_continue:I

    .line 173
    .line 174
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_calls:I

    .line 175
    .line 176
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n0:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I2()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J2()V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    const-string v0, " \u624b\u673a\u975e\u9759\u97f3\uff0c\u9500\u6bc1\uff0c\u505c\u6b62\u94c3\u58f0\u9707\u52a8 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I0:Lp9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I0:Lp9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W1()Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

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

.method public Z1()Ll3/a0;
    .locals 3

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

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

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-wide/16 v2, 0x7530

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->N0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J0:I

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V:Landroid/media/AudioManager;

    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J0:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V:Landroid/media/AudioManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n0:I

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lr3/q;->U(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n0:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J2()V

    .line 35
    .line 36
    .line 37
    :cond_3
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
    const-string p1, "Current pager InComingCallActivity ......"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "InComingCallActivity"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/R$layout;->incoming_call_new:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->r0:Landroid/app/NotificationManager;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "notification"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/NotificationManager;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->r0:Landroid/app/NotificationManager;

    .line 52
    .line 53
    :cond_0
    const-string p1, "audio"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->getIntentData()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->initUI()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->c2()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p2()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->Z(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->r0:Landroid/app/NotificationManager;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->y2()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z2()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V:Landroid/media/AudioManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->m0:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->V:Landroid/media/AudioManager;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->K:I

    .line 109
    .line 110
    invoke-static {p0}, Lr3/e;->a(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sput-boolean v2, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->E:Z

    .line 117
    .line 118
    invoke-static {}, Lr3/e;->b()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lr3/a0;->g(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 v3, 0x7533

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 136
    .line 137
    if-eq p1, v3, :cond_3

    .line 138
    .line 139
    const/16 v4, 0x41

    .line 140
    .line 141
    if-eq p1, v4, :cond_3

    .line 142
    .line 143
    const/16 v4, 0x40

    .line 144
    .line 145
    if-eq p1, v4, :cond_3

    .line 146
    .line 147
    const/16 v4, 0x42

    .line 148
    .line 149
    if-eq p1, v4, :cond_3

    .line 150
    .line 151
    const/16 v4, 0x3f3

    .line 152
    .line 153
    if-eq p1, v4, :cond_3

    .line 154
    .line 155
    const/16 v4, 0x3ff

    .line 156
    .line 157
    if-eq p1, v4, :cond_3

    .line 158
    .line 159
    const/16 v4, 0x3fe

    .line 160
    .line 161
    if-eq p1, v4, :cond_3

    .line 162
    .line 163
    const/16 v4, 0x3f0

    .line 164
    .line 165
    if-ne p1, v4, :cond_9

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Z1()Ll3/a0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 172
    .line 173
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ll3/a0;->r()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->w0:I

    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ll3/a0;->e1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v4, "H264"

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->y0:Z

    .line 202
    .line 203
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ll3/a0;->q0()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v2, :cond_5

    .line 210
    .line 211
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->x0:Z

    .line 212
    .line 213
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ll3/a0;->k0()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-lez p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tv_small_open_door:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 227
    .line 228
    const/16 v1, 0x3f6

    .line 229
    .line 230
    if-eq p1, v1, :cond_7

    .line 231
    .line 232
    const/16 v1, 0x3f8

    .line 233
    .line 234
    if-eq p1, v1, :cond_7

    .line 235
    .line 236
    if-eq p1, v3, :cond_7

    .line 237
    .line 238
    const/16 v1, 0x400

    .line 239
    .line 240
    if-eq p1, v1, :cond_7

    .line 241
    .line 242
    const/16 v1, 0x7d00

    .line 243
    .line 244
    if-eq p1, v1, :cond_7

    .line 245
    .line 246
    const/16 v1, 0x406

    .line 247
    .line 248
    if-eq p1, v1, :cond_7

    .line 249
    .line 250
    const/16 v1, 0x40d

    .line 251
    .line 252
    if-eq p1, v1, :cond_7

    .line 253
    .line 254
    const/16 v1, 0x40c

    .line 255
    .line 256
    if-eq p1, v1, :cond_7

    .line 257
    .line 258
    const/16 v1, 0x40e

    .line 259
    .line 260
    if-eq p1, v1, :cond_7

    .line 261
    .line 262
    const/16 v1, 0x408

    .line 263
    .line 264
    if-eq p1, v1, :cond_7

    .line 265
    .line 266
    const/16 v1, 0x407

    .line 267
    .line 268
    if-eq p1, v1, :cond_7

    .line 269
    .line 270
    const/16 v1, 0x409

    .line 271
    .line 272
    if-eq p1, v1, :cond_7

    .line 273
    .line 274
    const/16 v1, 0x401

    .line 275
    .line 276
    if-eq p1, v1, :cond_7

    .line 277
    .line 278
    const/16 v1, 0x40a

    .line 279
    .line 280
    if-eq p1, v1, :cond_7

    .line 281
    .line 282
    const/16 v1, 0x3fd

    .line 283
    .line 284
    if-eq p1, v1, :cond_7

    .line 285
    .line 286
    const/16 v1, 0x402

    .line 287
    .line 288
    if-eq p1, v1, :cond_7

    .line 289
    .line 290
    const/16 v1, 0x403

    .line 291
    .line 292
    if-eq p1, v1, :cond_7

    .line 293
    .line 294
    const/16 v1, 0x404

    .line 295
    .line 296
    if-eq p1, v1, :cond_7

    .line 297
    .line 298
    const/16 v1, 0x40b

    .line 299
    .line 300
    if-eq p1, v1, :cond_7

    .line 301
    .line 302
    const/16 v1, 0x5dc1

    .line 303
    .line 304
    if-eq p1, v1, :cond_7

    .line 305
    .line 306
    const/16 v1, 0x5dc2

    .line 307
    .line 308
    if-eq p1, v1, :cond_7

    .line 309
    .line 310
    const/16 v1, 0x3fa

    .line 311
    .line 312
    if-ne p1, v1, :cond_8

    .line 313
    .line 314
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->v0:Ll3/a0;

    .line 315
    .line 316
    invoke-virtual {p1}, Ll3/a0;->L0()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const-string v1, "============"

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-nez p1, :cond_8

    .line 334
    .line 335
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tv_small_open_door:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 348
    .line 349
    new-instance v0, Lv4/w;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lv4/w;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v1, 0xbb8

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    .line 358
    .line 359
    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onDestroy()... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "InComingCallActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->T1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEventMainThread(Lo3/a;)V
    .locals 7
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
    const/4 v1, 0x1

    .line 6
    const-string v2, "InComingCallActivity"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/16 v4, 0x6e

    .line 12
    .line 13
    if-eq v0, v4, :cond_a

    .line 14
    .line 15
    const/16 v4, 0xae

    .line 16
    .line 17
    if-eq v0, v4, :cond_5

    .line 18
    .line 19
    const/16 v3, 0xcf

    .line 20
    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0xeb

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x1f4

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x3f3

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C0:Z

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lw9/c;->v1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C0:Z

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->n2()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "channelId old....."

    .line 67
    .line 68
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 84
    .line 85
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->p0:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "channelId new....."

    .line 92
    .line 93
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->D0:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    if-eq p1, v1, :cond_6

    .line 125
    .line 126
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 127
    .line 128
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 134
    .line 135
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z0:Z

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A0:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->small_door_close_big:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/eques/doorbell/commons/R$string;->close_locking_success:I

    .line 170
    .line 171
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->small_door_open_big:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 197
    .line 198
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->tv_small_open_door:Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 210
    .line 211
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_a
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Lo3/a;->n()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, ".....incomingDevBid..."

    .line 235
    .line 236
    const-string/jumbo v4, "\u95e8\u94c3\u56fe\u7247 devId: "

    .line 237
    .line 238
    .line 239
    filled-new-array {v4, p1, v1, v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->J:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->I:Ljava/lang/String;

    .line 273
    .line 274
    const-string v5, "fid"

    .line 275
    .line 276
    invoke-interface {p1, v1, v0, v4, v5}, Lw9/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v1, " \u95e8\u94c3\u56fe\u7247url: "

    .line 285
    .line 286
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->f2()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const-string v1, " VL0 "

    .line 300
    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgE6:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l2(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    const-string v1, " \u5176\u5b83 "

    .line 315
    .line 316
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->ivVisitorImgDef:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l2(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-virtual {p1}, Ll3/c0;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v1, p1}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_12

    .line 375
    .line 376
    move v0, v3

    .line 377
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ge v0, v1, :cond_12

    .line 382
    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ll3/c0;

    .line 388
    .line 389
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v3, v1, v4}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_d
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v3, v0, v1}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_e
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 417
    .line 418
    const/16 v0, 0x1c

    .line 419
    .line 420
    if-eq p1, v0, :cond_f

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->W1()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v0, "isLine.....TabR700DeviceDetailsInfo:"

    .line 427
    .line 428
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    goto :goto_3

    .line 442
    :cond_f
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->Z1()Ll3/a0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string v0, "isLine..... TabR700DeviceDetailsInfo:"

    .line 447
    .line 448
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    invoke-virtual {p1}, Ll3/a0;->R0()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    :goto_3
    move v0, v1

    .line 462
    goto :goto_4

    .line 463
    :cond_10
    move p1, v1

    .line 464
    move v0, v3

    .line 465
    :goto_4
    if-nez p1, :cond_11

    .line 466
    .line 467
    const-string p1, "isLine.....Constant.DEVICE_OFFLINE.....:"

    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move v0, v3

    .line 479
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v4, "isWakeUp:"

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "isLine:"

    .line 490
    .line 491
    filled-new-array {v6, p1, v4, v5}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    iget p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 501
    .line 502
    const/16 v0, 0x41

    .line 503
    .line 504
    if-eq p1, v0, :cond_12

    .line 505
    .line 506
    const/16 v0, 0x3f2

    .line 507
    .line 508
    if-eq p1, v0, :cond_12

    .line 509
    .line 510
    const/16 v0, 0x3fc

    .line 511
    .line 512
    if-eq p1, v0, :cond_12

    .line 513
    .line 514
    const/16 v0, 0x3fb

    .line 515
    .line 516
    if-eq p1, v0, :cond_12

    .line 517
    .line 518
    const/16 v0, 0x405

    .line 519
    .line 520
    if-eq p1, v0, :cond_12

    .line 521
    .line 522
    const/16 v0, 0x3f6

    .line 523
    .line 524
    if-eq p1, v0, :cond_12

    .line 525
    .line 526
    const/16 v0, 0x3fa

    .line 527
    .line 528
    if-eq p1, v0, :cond_12

    .line 529
    .line 530
    const/16 v0, 0x3f8

    .line 531
    .line 532
    if-eq p1, v0, :cond_12

    .line 533
    .line 534
    const/16 v0, 0x7533

    .line 535
    .line 536
    if-eq p1, v0, :cond_12

    .line 537
    .line 538
    const/16 v0, 0x401

    .line 539
    .line 540
    if-eq p1, v0, :cond_12

    .line 541
    .line 542
    const/16 v0, 0x40a

    .line 543
    .line 544
    if-eq p1, v0, :cond_12

    .line 545
    .line 546
    const/16 v0, 0x400

    .line 547
    .line 548
    if-eq p1, v0, :cond_12

    .line 549
    .line 550
    const/16 v0, 0x7d00

    .line 551
    .line 552
    if-eq p1, v0, :cond_12

    .line 553
    .line 554
    const/16 v0, 0x406

    .line 555
    .line 556
    if-eq p1, v0, :cond_12

    .line 557
    .line 558
    const/16 v0, 0x40d

    .line 559
    .line 560
    if-eq p1, v0, :cond_12

    .line 561
    .line 562
    const/16 v0, 0x40c

    .line 563
    .line 564
    if-eq p1, v0, :cond_12

    .line 565
    .line 566
    const/16 v0, 0x40e

    .line 567
    .line 568
    if-eq p1, v0, :cond_12

    .line 569
    .line 570
    const/16 v0, 0x3fd

    .line 571
    .line 572
    if-eq p1, v0, :cond_12

    .line 573
    .line 574
    const/16 v0, 0x407

    .line 575
    .line 576
    if-eq p1, v0, :cond_12

    .line 577
    .line 578
    const/16 v0, 0x409

    .line 579
    .line 580
    if-eq p1, v0, :cond_12

    .line 581
    .line 582
    const/16 v0, 0x408

    .line 583
    .line 584
    if-eq p1, v0, :cond_12

    .line 585
    .line 586
    const/16 v0, 0x402

    .line 587
    .line 588
    if-eq p1, v0, :cond_12

    .line 589
    .line 590
    const/16 v0, 0x403

    .line 591
    .line 592
    if-eq p1, v0, :cond_12

    .line 593
    .line 594
    const/16 v0, 0x404

    .line 595
    .line 596
    if-eq p1, v0, :cond_12

    .line 597
    .line 598
    const/16 v0, 0x40b

    .line 599
    .line 600
    if-eq p1, v0, :cond_12

    .line 601
    .line 602
    const/16 v0, 0x5dc1

    .line 603
    .line 604
    if-eq p1, v0, :cond_12

    .line 605
    .line 606
    const/16 v0, 0x5dc2

    .line 607
    .line 608
    if-eq p1, v0, :cond_12

    .line 609
    .line 610
    const/16 v0, 0x3f7

    .line 611
    .line 612
    if-eq p1, v0, :cond_12

    .line 613
    .line 614
    const/16 v0, 0x44

    .line 615
    .line 616
    if-eq p1, v0, :cond_12

    .line 617
    .line 618
    const/16 v0, 0x45

    .line 619
    .line 620
    if-eq p1, v0, :cond_12

    .line 621
    .line 622
    const/16 v0, 0x3f9

    .line 623
    .line 624
    if-eq p1, v0, :cond_12

    .line 625
    .line 626
    const/16 v0, 0x40

    .line 627
    .line 628
    if-eq p1, v0, :cond_12

    .line 629
    .line 630
    const/16 v0, 0x42

    .line 631
    .line 632
    if-eq p1, v0, :cond_12

    .line 633
    .line 634
    const-string/jumbo p1, "\u8bbe\u5907\u5df2\u79bb\u7ebf\uff0c\u65e0\u6cd5\u5efa\u7acb\u901a\u8bdd!"

    .line 635
    .line 636
    .line 637
    invoke-static {p0, p1, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    const/4 p1, 0x3

    .line 641
    invoke-direct {p0, v1, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 642
    .line 643
    .line 644
    :cond_12
    :goto_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->m2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C2()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->m2(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C2()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l0:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " onPause()... "

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "InComingCallActivity"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->D2()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->l0:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onResume()... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "InComingCallActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->S1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->o2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->r2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 5
    .line 6
    const-string v1, "isRing"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lr3/q;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, " jumpNotifySettings: "

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, " onStop() isRing: "

    .line 28
    .line 29
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "InComingCallActivity"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R1()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lr3/q;->V(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/b;->Q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v1, Lcom/eques/doorbell/R$id;->btn_remote_unlock_small:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z0:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A0:Z

    .line 20
    .line 21
    xor-int/2addr p1, v3

    .line 22
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A0:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G2()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget v1, Lcom/eques/doorbell/R$id;->img_close:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget v1, Lcom/eques/doorbell/R$id;->btn_reply_voice:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->q2()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget v1, Lcom/eques/doorbell/R$id;->btn_hang_up:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-direct {p0, v3, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget v1, Lcom/eques/doorbell/R$id;->btn_voice_call:I

    .line 62
    .line 63
    const-string v4, "InComingCallActivity"

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string p1, "  \u8bed\u97f3\u62e6\u622a\uff0c\u8bbe\u5907\u4e0d\u5728\u7ebf\u6216\u5176\u5b83\u5f02\u5e38... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/eques/doorbell/commons/R$string;->ring_timeout_hint:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    invoke-direct {p0, v3, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->E0:I

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    iput p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->F0:I

    .line 96
    .line 97
    const/16 p1, 0x232b

    .line 98
    .line 99
    sget-object v0, Lj3/b;->c:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget v1, Lcom/eques/doorbell/R$id;->btn_video_call:I

    .line 106
    .line 107
    if-ne p1, v1, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string p1, " \u89c6\u9891\u62e6\u622a\uff0c\u8bbe\u5907\u4e0d\u5728\u7ebf\u6216\u5176\u5b83\u5f02\u5e38... "

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/eques/doorbell/commons/R$string;->ring_timeout_hint:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x6

    .line 130
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->b2(ZI)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->H:Z

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "operationType"

    .line 153
    .line 154
    const/16 v1, 0x16

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "dev_role"

    .line 160
    .line 161
    const/16 v1, 0x3fc

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "bid"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 178
    .line 179
    new-instance v0, Lv4/v;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lv4/v;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v1, 0x1f4

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->btn_remote_unlock:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->z0:Z

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->G2()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_0
    return-void
.end method

.method public q2()V
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
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk/a;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/doorbell/ui/activity/InComingCallActivity$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->t0:Lo/b;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lo/b;->B(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->t0:Lo/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/a;->u()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public requestPermissions(I[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "AutoDispose"
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
    new-instance v1, Lv4/x;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv4/x;-><init>(Lcom/eques/doorbell/ui/activity/InComingCallActivity;)V

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

.method public s2()V
    .locals 6

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "InComingCallActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v4, 0xea60

    .line 30
    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v4

    .line 54
    long-to-int v0, v2

    .line 55
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->j0:I

    .line 56
    .line 57
    const-string v2, " ring time: "

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->B0:Lcom/eques/doorbell/ui/activity/InComingCallActivity$f;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, " ring time is null... "

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, " other dev "

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
    :goto_0
    return-void
.end method

.method public v2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->L:I

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
    const/16 v1, 0x3f1

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x32

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x3b

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x37

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x35

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnReplyVoice:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->P:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->g0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ll3/i;->D()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnReplyVoice:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, " showReplyVoice() detailsInfo is null... "

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "InComingCallActivity"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->btnReplyVoice:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_one:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_two:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_three:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->s0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_reply_four:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    const-string v0, " startRing() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->A2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->R:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public z2()V
    .locals 3

    .line 1
    const-string v0, " startVibrator() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InComingCallActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->S:Landroid/os/Vibrator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->C2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "vibrator"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Vibrator;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/InComingCallActivity;->S:Landroid/os/Vibrator;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [J

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

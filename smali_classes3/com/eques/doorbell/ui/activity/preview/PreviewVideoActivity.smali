.class public Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PreviewVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field U:I

.field private final V:I

.field private W:I

.field private X:Lv3/e;

.field private Y:Lj9/b;

.field private Z:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Landroid/os/PowerManager$WakeLock;

.field ivPreviewCollect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:I

.field private k0:I

.field private l0:Z

.field llPreviewControlBar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field private n0:Z

.field private final o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

.field private p0:J

.field playBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q0:Z

.field r0:Ljava/lang/Runnable;

.field rlPreviewHeadParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlReviewVideoParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sbPreviewProgress:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPreviewBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPreviewDownload:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPreviewTimeCurrent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPreviewTimeTotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPreviewTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field vvPreviewVideo:Landroid/widget/VideoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->R:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 27
    .line 28
    const/16 v2, 0xbb8

    .line 29
    .line 30
    iput v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->V:I

    .line 31
    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Z:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f0:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->g0:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->h0:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->i0:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->j0:I

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->k0:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->l0:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->m0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->n0:Z

    .line 56
    .line 57
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->q0:Z

    .line 65
    .line 66
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->r0:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->g2(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->g0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->j0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->j0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->X:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 9
    .line 10
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 19
    .line 20
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g2(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    div-int/lit16 p2, p2, 0x3e8

    .line 2
    .line 3
    div-int/lit16 v0, p2, 0xe10

    .line 4
    .line 5
    rem-int/lit16 v1, p2, 0xe10

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x3c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "%02d:%02d:%02d"

    .line 30
    .line 31
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "%02d:%02d"

    .line 49
    .line 50
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, " getPlayPathUrl() fileDownloadUrl: "

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "previewm3u8:"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Z1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, " getPlayPathUrl() fileDownloadUrl is null... "

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public Y1()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Z1()V
    .locals 3

    .line 1
    const-string v0, " onLiveDownload() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "previewm3u8:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzb/a;->t()Lzb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzb/a;->w(Ljava/lang/String;)Lzb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzb/a;->v(Ljava/lang/String;)Lzb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lzb/a;->s(Ljava/lang/String;Lac/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " playVideo() start... "

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
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "http://"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, " \u542f\u7528\u672c\u5730\u670d\u52a1\u64ad\u653ets... "

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;->y()V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x475

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "http://127.0.0.1:%d/%s"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, " \u542f\u7528\u672c\u5730\u8def\u5f84\u64ad\u653e... "

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, " playVideo() m3u8FilePath: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->play()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->n0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->ivPreviewCollect:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->l0:Z

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lr3/j1;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->m0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->ivPreviewCollect:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->ivPreviewCollect:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p0, v3, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x52

    .line 6
    .line 7
    const/16 v2, 0x42

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    const/16 v5, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, " event.getAction(): "

    .line 41
    .line 42
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v1, 0x14

    .line 62
    .line 63
    if-ne v0, v5, :cond_2

    .line 64
    .line 65
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Z:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->r0:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f0:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->r0:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->play()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v6, :cond_6

    .line 96
    .line 97
    if-eq v0, v5, :cond_5

    .line 98
    .line 99
    if-ne v0, v4, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->r0:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->g0:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Z:Z

    .line 123
    .line 124
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f0:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    return v6
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getIntentData()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Y:Lj9/b;

    .line 8
    .line 9
    const-string/jumbo v1, "uid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Y:Lj9/b;

    .line 19
    .line 20
    const-string/jumbo v1, "token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "aid"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "not_support_collect"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->l0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "is_collect_enter"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->m0:Z

    .line 65
    .line 66
    invoke-static {}, Lr3/q;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->n0:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string/jumbo v1, "username"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "bid"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "filePath"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->N:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "fileName"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "fileDownloadUrl"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Y1()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, " isSamsung: "

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "previewm3u8:"

    .line 148
    .line 149
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewDownload:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->N:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->N:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ".ts"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ".mp4"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->R:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, ".m3u8"

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "Camera"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->O:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T:Ljava/lang/String;

    .line 323
    .line 324
    :cond_1
    const-string v0, " fileDownloadUrl: "

    .line 325
    .line 326
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v0, " totlePath: "

    .line 336
    .line 337
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->P:Ljava/lang/String;

    .line 338
    .line 339
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v0, " totalFilePath: "

    .line 347
    .line 348
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 349
    .line 350
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, " m3u8FilePath: "

    .line 358
    .line 359
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 360
    .line 361
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->e2()V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->b2()V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->X1()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->preview_video_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "power"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    .line 17
    const v0, 0x2000001a

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->i0:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, -0x1000000

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->X:Lv3/e;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lv3/e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->X:Lv3/e;

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Y:Lj9/b;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lj9/b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Y:Lj9/b;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->getIntentData()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->c2()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

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

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_play:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, " m3u8\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u901a\u77e5\u4e0b\u8f7dts\u6587\u4ef6...  "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "previewm3u8:"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->V1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->i0:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->i0:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    const-wide/32 v1, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->p0:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return v1
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
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_collect:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lr3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, " \u4e91\u5b58\u50a8\u72b6\u6001 devCloudStatus: "

    .line 37
    .line 38
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v0, "expired"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "open"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lr3/y0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlReviewVideoParent:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v2}, Lr3/y0;->t(II)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->h0:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->X:Lv3/e;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1, p0, v0, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    const-wide/16 v1, 0x2710

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->J:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->K:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->L:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lr3/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    new-instance p1, Lr3/y0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlReviewVideoParent:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, Lr3/y0;->t(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u4e0d\u652f\u6301 \u663e\u793a\u6536\u85cf\u56fe\u6807\u5c31\u662f\u9519\u8bef \u5982\u679c\u663e\u793a\u90a3\u4e48\u9ed8\u8ba4\u70b9\u51fb\u53bb\u5f00\u901a "

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lr3/y0;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlReviewVideoParent:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2, v2}, Lr3/y0;->t(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_download:I

    .line 196
    .line 197
    if-ne p1, v0, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, " \u4fdd\u5b58\u6587\u4ef6\u5230\u76f8\u518c... "

    .line 202
    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, " totalFilePath: "

    .line 213
    .line 214
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 215
    .line 216
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, " videoSaveAlbumPath: "

    .line 226
    .line 227
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->T:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lv3/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    move-exception p1

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    const-wide/16 v1, 0x3e8

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->play_btn:I

    .line 285
    .line 286
    if-ne p1, v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->play()V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " play() state: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W1()V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 49
    .line 50
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_pause:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x5

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    iput v4, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_play:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    iput v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 105
    .line 106
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_pause:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v2, 0x9

    .line 136
    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->S:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 153
    .line 154
    .line 155
    iput v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W:I

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_pause:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->o0:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    const/16 v1, 0x8

    .line 176
    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    iput v4, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->play()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_0
    return-void
.end method

.class Lcom/nurmemet/nur/nurvideoplayer/b;
.super Landroid/widget/LinearLayout;
.source "NurVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

.field private C:Landroid/widget/SeekBar;

.field private D:Landroid/widget/SeekBar;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private final G:Landroid/content/Context;

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Landroid/os/Handler;

.field private final L:Landroid/os/Handler;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Landroid/app/Activity;

.field private R:Landroid/view/View$OnClickListener;

.field private S:I

.field private T:I

.field private final U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/Runnable;

.field private final W:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private final c:F

.field private final d:Landroid/media/AudioManager;

.field private final e:F

.field private f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

.field private f0:Lrd/b;

.field private g:Landroid/view/View;

.field private g0:I

.field private h:Landroid/view/View;

.field private h0:I

.field private i:Landroid/view/View;

.field private i0:Z

.field private j:Landroid/view/View;

.field private final j0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private k:Landroid/view/View;

.field private final k0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private l:Landroid/view/View;

.field private l0:I

.field private m:Landroid/view/View;

.field private m0:I

.field private n:Landroid/widget/ImageView;

.field private n0:Z

.field private o:Landroid/widget/ImageView;

.field private final o0:Lcom/nurmemet/nur/nurvideoplayer/a$b;

.field private p:Landroid/widget/ImageView;

.field p0:Ljava/lang/StringBuilder;

.field private q:Landroid/widget/ImageView;

.field q0:Ljava/util/Formatter;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "NurVideoPlayer"

    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->a:Ljava/lang/String;

    const/high16 p2, 0x437f0000    # 255.0f

    iput p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->c:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->I:Z

    .line 4
    new-instance p3, Lcom/nurmemet/nur/nurvideoplayer/b$a;

    invoke-direct {p3, p0}, Lcom/nurmemet/nur/nurvideoplayer/b$a;-><init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    iput-object p3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->U:Ljava/lang/Runnable;

    .line 5
    new-instance p3, Lcom/nurmemet/nur/nurvideoplayer/b$b;

    invoke-direct {p3, p0}, Lcom/nurmemet/nur/nurvideoplayer/b$b;-><init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    iput-object p3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->V:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/nurmemet/nur/nurvideoplayer/b$c;

    invoke-direct {p3, p0}, Lcom/nurmemet/nur/nurvideoplayer/b$c;-><init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    iput-object p3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->W:Ljava/lang/Runnable;

    const/16 p3, -0x457

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->g0:I

    const/16 p3, -0xb

    iput p3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    iput-boolean p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->i0:Z

    .line 7
    new-instance p3, Lcom/nurmemet/nur/nurvideoplayer/b$d;

    invoke-direct {p3, p0}, Lcom/nurmemet/nur/nurvideoplayer/b$d;-><init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    iput-object p3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->j0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 8
    new-instance v0, Lcom/nurmemet/nur/nurvideoplayer/b$e;

    invoke-direct {v0, p0}, Lcom/nurmemet/nur/nurvideoplayer/b$e;-><init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->k0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l0:I

    iput-boolean p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->n0:Z

    .line 9
    new-instance p2, Lcom/nurmemet/nur/nurvideoplayer/b$f;

    invoke-direct {p2, p0}, Lcom/nurmemet/nur/nurvideoplayer/b$f;-><init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->o0:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->p0:Ljava/lang/StringBuilder;

    .line 11
    new-instance p2, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->p0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->q0:Ljava/util/Formatter;

    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->G:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$layout;->nur_video_layout:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance p2, Lxf/a;

    invoke-direct {p2, p1}, Lxf/a;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->L:Landroid/os/Handler;

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->K:Landroid/os/Handler;

    .line 16
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->a0()V

    const-string p2, "audio"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->d:Landroid/media/AudioManager;

    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->e:F

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr v0, p2

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 20
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method static synthetic A(Lcom/nurmemet/nur/nurvideoplayer/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/nurmemet/nur/nurvideoplayer/b;Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lcom/nurmemet/nur/nurvideoplayer/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lcom/nurmemet/nur/nurvideoplayer/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Lcom/nurmemet/nur/nurvideoplayer/b;)Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method private G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->K:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->V:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->K:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->V:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0xdac

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->K:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->K:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v1, 0x5dc

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private I()V
    .locals 9

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x3d7c0000    # -66.0f

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, -0x3da00000    # -56.0f

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-boolean v5, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v5, v0

    .line 35
    move v1, v4

    .line 36
    move v0, v6

    .line 37
    move v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    move v5, v4

    .line 41
    move v2, v6

    .line 42
    move v4, v3

    .line 43
    move v3, v2

    .line 44
    :goto_0
    int-to-float v2, v2

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Landroid/view/View;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->E:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    aput-object v8, v7, v6

    .line 52
    .line 53
    iget-object v6, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h:Landroid/view/View;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-object v6, v7, v8

    .line 57
    .line 58
    const-string v6, "translationY"

    .line 59
    .line 60
    invoke-direct {p0, v2, v0, v6, v7}, Lcom/nurmemet/nur/nurvideoplayer/b;->S(FFLjava/lang/String;[Landroid/view/View;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    int-to-float v2, v3

    .line 65
    int-to-float v3, v4

    .line 66
    iget-object v4, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, v6, v4}, Lcom/nurmemet/nur/nurvideoplayer/b;->R(FFLjava/lang/String;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    int-to-float v2, v5

    .line 77
    iget-object v3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->r:Landroid/widget/ImageView;

    .line 78
    .line 79
    const-string v4, "translationX"

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->R(FFLjava/lang/String;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->J:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->o0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->o0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    .line 108
    .line 109
    xor-int/2addr v0, v8

    .line 110
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->G()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, -0x3e100000    # -30.0f

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget-boolean v3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->M:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->K(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    move v1, v2

    .line 25
    move v2, v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->i:Landroid/view/View;

    .line 27
    .line 28
    const-string v3, "translationY"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->n0(Landroid/view/View;FFLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->M:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->M:Z

    .line 38
    .line 39
    return-void
.end method

.method private K(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->G:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private R(FFLjava/lang/String;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {p4, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private varargs S(FFLjava/lang/String;[Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            "[",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p4, v2

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->R(FFLjava/lang/String;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 5
    .line 6
    iget v2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m0:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->n0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->j:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_ijk_video_player:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 10
    .line 11
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$id;->hud_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TableLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setHudView(Landroid/widget/TableLayout;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_videoName:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->x:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_ktvIv:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_playIv:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 51
    .line 52
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_changeWindowTv:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->q:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_backIv:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->o:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->iv_preview_download:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->u:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->iv_preview_collect:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->v:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_toolbarControl:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->g:Landroid/view/View;

    .line 99
    .line 100
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_bottomControl:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h:Landroid/view/View;

    .line 107
    .line 108
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_view_LockIv:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->r:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_adver_layout:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->E:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_max_adver_layout:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->F:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_ijk_video_player_box:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->k:Landroid/view/View;

    .line 145
    .line 146
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_videoSeekTv:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_videoDur:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_centerPlayBtn:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 173
    .line 174
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_seekBar:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/SeekBar;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->C:Landroid/widget/SeekBar;

    .line 183
    .line 184
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_bgImage:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->n:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_videoSeekBarBox:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->j:Landroid/view/View;

    .line 201
    .line 202
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_videoSeekBarImage:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->t:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_videoSeekBarTimeTv:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->z:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_videoSeekBarMaxTime:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->A:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_progressBar:I

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l:Landroid/view/View;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->k:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lcom/nurmemet/nur/nurvideoplayer/a;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->G:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->o0:Lcom/nurmemet/nur/nurvideoplayer/a$b;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, Lcom/nurmemet/nur/nurvideoplayer/a;-><init>(Landroid/content/Context;Lcom/nurmemet/nur/nurvideoplayer/a$b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->r:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->q:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->C:Landroid/widget/SeekBar;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->k0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 279
    .line 280
    .line 281
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_volumeControl:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->i:Landroid/view/View;

    .line 288
    .line 289
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_volumeSeekBar:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/SeekBar;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->D:Landroid/widget/SeekBar;

    .line 298
    .line 299
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_volumeIcon:I

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->s:Landroid/widget/ImageView;

    .line 308
    .line 309
    return-void
.end method

.method static synthetic b(Lcom/nurmemet/nur/nurvideoplayer/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nurmemet/nur/nurvideoplayer/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->S:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/nurmemet/nur/nurvideoplayer/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->T:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->C:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nurmemet/nur/nurvideoplayer/b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->q0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nurmemet/nur/nurvideoplayer/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->s:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->D:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->M:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->D:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_volume:I

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_volume_x:I

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->i0(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->d:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->e:F

    .line 27
    .line 28
    const/high16 v2, 0x43480000    # 200.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    float-to-int p1, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic k(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->Q:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic l(Lcom/nurmemet/nur/nurvideoplayer/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nurmemet/nur/nurvideoplayer/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/nurmemet/nur/nurvideoplayer/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->j0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Landroid/view/View;FFLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-static {p1, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 p2, 0x15e

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic o(Lcom/nurmemet/nur/nurvideoplayer/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method private o0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x15e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic p(Lcom/nurmemet/nur/nurvideoplayer/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/nurmemet/nur/nurvideoplayer/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->P:I

    .line 2
    .line 3
    return p1
.end method

.method private q0(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    div-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->p0:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_0
    const/16 v2, 0x9

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    if-gt v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xe

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    :cond_2
    if-lez p1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->q0:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "%d:%02d:%02d"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->q0:Ljava/util/Formatter;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "%02d:%02d"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method static synthetic r(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->D:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private r0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, " updateUI() playing: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " progress: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "NurVideoPlayer"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x14

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->g0:I

    .line 50
    .line 51
    if-ne v7, v0, :cond_0

    .line 52
    .line 53
    iget v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 54
    .line 55
    if-eq v7, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->L:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->U:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v7, v6, :cond_1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->g0:I

    .line 91
    .line 92
    iget-boolean v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->I:Z

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    iget-object v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->y:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->q0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->C:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f0:Lrd/b;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget v8, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 115
    .line 116
    invoke-interface {v7, v0, v8}, Lrd/b;->a(II)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v7, 0x1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v8, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f0:Lrd/b;

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    iget-boolean v9, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->i0:Z

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    invoke-interface {v8}, Lrd/b;->onStart()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-boolean v7, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->i0:Z

    .line 134
    .line 135
    :cond_4
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->i0:Z

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v0, " updateUI() \u64ad\u653e\u5b8c\u6bd5 "

    .line 147
    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->C:Landroid/widget/SeekBar;

    .line 157
    .line 158
    iget v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f0:Lrd/b;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, " updateUI() \u64ad\u653e\u5b8c\u6bd5\u6267\u884c\u56de\u8c03 "

    .line 173
    .line 174
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f0:Lrd/b;

    .line 178
    .line 179
    invoke-interface {v0}, Lrd/b;->c()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v6, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a(Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->L:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->U:Ljava/lang/Runnable;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/nurmemet/nur/nurvideoplayer/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->k0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->n0:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l0:I

    .line 35
    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_kuaijin_r:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v2, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_kuaijin:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->h0:I

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-le p1, v0, :cond_4

    .line 60
    .line 61
    move p1, v0

    .line 62
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, " videoSeekChange() progress: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " max: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "NurVideoPlayer"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->q0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->q0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, " videoSeekChange() play_time: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " play_sum_time: "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->z:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->A:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "/ "

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l0:I

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l0:I

    .line 160
    .line 161
    :cond_5
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m0:I

    .line 162
    .line 163
    return-void
.end method

.method static synthetic t(Lcom/nurmemet/nur/nurvideoplayer/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nurmemet/nur/nurvideoplayer/b;->i0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/nurmemet/nur/nurvideoplayer/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->W:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/nurmemet/nur/nurvideoplayer/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->H(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/nurmemet/nur/nurvideoplayer/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/nurmemet/nur/nurvideoplayer/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/nurmemet/nur/nurvideoplayer/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->N:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->F:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->T:I

    .line 2
    .line 3
    iget v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->S:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->Q:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c0(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, -0xa

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->j0(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-float p1, v2

    .line 28
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->j0(F)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    iput p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->O:I

    .line 35
    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->N:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->W:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->H(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->U:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f0:Lrd/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lrd/b;->onPause()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->F:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->E:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h0(Lrd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f0:Lrd/b;

    .line 2
    .line 3
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->m0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->l:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->B:Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/NurPlayButton;->a(Z)V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->G()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->L:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->U:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->L:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->U:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v1, 0x14

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_centerPlayBtn:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_view_LockIv:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->H:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->I()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->J:Z

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    iput-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->J:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->r:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_lock:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->r:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_unlock:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_playIv:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->J:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->d0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$id;->nur_video_backIv:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->R:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->j0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b;->f:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

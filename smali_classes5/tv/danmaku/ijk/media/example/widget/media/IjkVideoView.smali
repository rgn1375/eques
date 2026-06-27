.class public Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final W:[I


# instance fields
.field private A:I

.field private B:Lzf/d;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Landroid/widget/TextView;

.field H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private final J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private final K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private final L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private final M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private final N:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private final O:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field P:Ltv/danmaku/ijk/media/example/widget/media/a$a;

.field private Q:I

.field private R:I

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:Z

.field private final a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ltv/danmaku/ijk/media/example/widget/media/a$b;

.field private g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lzf/c;

.field private n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private p:I

.field private q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private s:I

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private w:Landroid/content/Context;

.field private x:Lxf/a;

.field private y:Ltv/danmaku/ijk/media/example/widget/media/a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->W:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "IjkVideoView"

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 10
    .line 11
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f:Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->v:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->C:J

    .line 28
    .line 29
    iput-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->D:J

    .line 30
    .line 31
    iput-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E:J

    .line 32
    .line 33
    iput-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->F:J

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 41
    .line 42
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 48
    .line 49
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 55
    .line 56
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 62
    .line 63
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 69
    .line 70
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$f;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 76
    .line 77
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->N:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 83
    .line 84
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$h;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$h;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->O:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 90
    .line 91
    new-instance v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->P:Ltv/danmaku/ijk/media/example/widget/media/a$a;

    .line 97
    .line 98
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Q:I

    .line 99
    .line 100
    sget-object v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->W:[I

    .line 101
    .line 102
    aget v0, v0, p2

    .line 103
    .line 104
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->R:I

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 112
    .line 113
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->T:I

    .line 114
    .line 115
    iput p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->U:I

    .line 116
    .line 117
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->V:Z

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Z(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic A(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/example/widget/media/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->M(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/example/widget/media/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->A:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic G(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->D:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic H(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic I(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->B:Lzf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lzf/c;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lzf/c;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 34
    .line 35
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lzf/c;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private M(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/example/widget/media/a$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/example/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "und"

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private O(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " x "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-gt p3, p1, :cond_0

    .line 19
    .line 20
    if-le p4, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "["

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private P(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xe10

    .line 6
    .line 7
    div-long v4, v0, v2

    .line 8
    .line 9
    rem-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x3c

    .line 12
    .line 13
    div-long/2addr v2, v6

    .line 14
    rem-long/2addr v0, v6

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v6

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "--:--"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-wide/16 p1, 0x64

    .line 25
    .line 26
    cmp-long p1, v4, p1

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "%d:%02d:%02d"

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "%02d:%02d:%02d"

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "%02d:%02d"

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private Q(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->TrackType_unknown:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->TrackType_metadata:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->TrackType_subtitle:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->TrackType_timedtext:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->TrackType_audio:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->TrackType_video:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public static U(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->N_A:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_player_IjkExoMediaPlayer:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_player_IjkMediaPlayer:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_player_AndroidMediaPlayer:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static V(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->N_A:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_render_texture_view:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_render_surface_view:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_render_none:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/services/MediaPlayerService;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltv/danmaku/ijk/media/example/services/MediaPlayerService;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->B:Lzf/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzf/d;->l(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxf/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxf/a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxf/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->T:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->U:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setRender(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lxf/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxf/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->X()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Y()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h:I

    .line 22
    .line 23
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 36
    .line 37
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->G:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 p1, 0x41c00000    # 24.0f

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->G:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v0, -0x2

    .line 61
    const/16 v1, 0x50

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic a(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h:I

    .line 2
    .line 3
    return p1
.end method

.method private b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method static synthetic c(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private c0()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "Unable to open content: "

    .line 2
    .line 3
    const-string v1, "IjkVideoView"

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f:Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 20
    .line 21
    const-string v4, "audio"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/media/AudioManager;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lxf/a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->R(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 52
    .line 53
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 54
    .line 55
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 59
    .line 60
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 61
    .line 62
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 66
    .line 67
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->J:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 68
    .line 69
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 73
    .line 74
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 75
    .line 76
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 80
    .line 81
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->K:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 82
    .line 83
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 87
    .line 88
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->M:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 89
    .line 90
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 94
    .line 95
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->N:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 96
    .line 97
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 101
    .line 102
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->O:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 103
    .line 104
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->p:I

    .line 108
    .line 109
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 116
    .line 117
    invoke-virtual {v7}, Lxf/a;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    const-string v7, "file"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v4

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :goto_0
    new-instance v4, Lzf/b;

    .line 143
    .line 144
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    iget-object v8, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v7}, Lzf/b;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 159
    .line 160
    invoke-interface {v7, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 165
    .line 166
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v8, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object v9, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v4, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 176
    .line 177
    iget-object v7, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f:Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 178
    .line 179
    invoke-direct {p0, v4, v7}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->M(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/example/widget/media/a$b;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 183
    .line 184
    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 188
    .line 189
    invoke-interface {v4, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->C:J

    .line 197
    .line 198
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 199
    .line 200
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->B:Lzf/d;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    iget-object v5, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lzf/d;->l(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iput v6, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 213
    .line 214
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->L()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    iput v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 239
    .line 240
    iput v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 241
    .line 242
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 243
    .line 244
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 245
    .line 246
    invoke-interface {v0, v1, v6, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    iput v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 271
    .line 272
    iput v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 273
    .line 274
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->L:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 275
    .line 276
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 277
    .line 278
    invoke-interface {v0, v1, v6, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method private g0(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->s:I

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic h(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/c;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lzf/c;->hide()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lzf/c;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method static synthetic m(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->p:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic w(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->F:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic x(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic y(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/example/widget/media/a$b;)Ltv/danmaku/ijk/media/example/widget/media/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f:Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public R(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxf/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "mediacodec"

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxf/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "mediacodec-auto-rotate"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lxf/a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "mediacodec-handle-resolution-change"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lxf/a;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "opensles"

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lxf/a;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v8, "overlay-format"

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-wide/32 v1, 0x32335652

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v7, v8, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p1, v7, v8, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    const-string v1, "framedrop"

    .line 117
    .line 118
    invoke-virtual {p1, v7, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "start-on-prepared"

    .line 122
    .line 123
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v1, "http-detect-range-support"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    const-string v0, "skip_loop_filter"

    .line 132
    .line 133
    const-wide/16 v1, 0x30

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-virtual {p1, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance p1, Lag/a;

    .line 143
    .line 144
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lag/a;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 151
    .line 152
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lxf/a;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :cond_8
    return-object p1
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzf/f;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/services/MediaPlayerService;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzf/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public canPause()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzf/f;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->p:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lzf/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Lzf/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v5, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-static {v5, v6}, Lzf/f;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Lzf/g;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v6, v7}, Lzf/g;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v7, Ltv/danmaku/ijk/media/example/R$string;->mi_player:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lzf/g;->d(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget v7, Ltv/danmaku/ijk/media/example/R$string;->mi_player:I

    .line 42
    .line 43
    iget-object v8, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 44
    .line 45
    invoke-static {v8}, Lzf/f;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v7, v8}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    sget v7, Ltv/danmaku/ijk/media/example/R$string;->mi_media:I

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lzf/g;->d(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    sget v7, Ltv/danmaku/ijk/media/example/R$string;->mi_resolution:I

    .line 58
    .line 59
    iget v8, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h:I

    .line 60
    .line 61
    iget v9, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i:I

    .line 62
    .line 63
    iget v10, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->z:I

    .line 64
    .line 65
    iget v11, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->A:I

    .line 66
    .line 67
    invoke-direct {v0, v8, v9, v10, v11}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->O(IIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v7, v8}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    sget v7, Ltv/danmaku/ijk/media/example/R$string;->mi_length:I

    .line 75
    .line 76
    iget-object v8, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 77
    .line 78
    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-direct {v0, v8, v9}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->P(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 90
    .line 91
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, -0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_0
    if-ge v10, v8, :cond_8

    .line 101
    .line 102
    aget-object v11, v7, v10

    .line 103
    .line 104
    add-int/2addr v9, v2

    .line 105
    invoke-interface {v11}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v13, " "

    .line 110
    .line 111
    if-ne v9, v1, :cond_1

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget v4, Ltv/danmaku/ijk/media/example/R$string;->mi_stream_fmt1:I

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v15, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v4, Ltv/danmaku/ijk/media/example/R$string;->mi__selected_video_track:I

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Lzf/g;->e(Ljava/lang/String;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_1
    if-ne v9, v3, :cond_2

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget v14, Ltv/danmaku/ijk/media/example/R$string;->mi_stream_fmt1:I

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v4, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget v13, Ltv/danmaku/ijk/media/example/R$string;->mi__selected_audio_track:I

    .line 200
    .line 201
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v2}, Lzf/g;->e(Ljava/lang/String;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    if-ne v9, v5, :cond_3

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v14, Ltv/danmaku/ijk/media/example/R$string;->mi_stream_fmt1:I

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v4, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v13, Ltv/danmaku/ijk/media/example/R$string;->mi__selected_subtitle_track:I

    .line 252
    .line 253
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v6, v2}, Lzf/g;->e(Ljava/lang/String;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget v4, Ltv/danmaku/ijk/media/example/R$string;->mi_stream_fmt1:I

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v2, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v6, v2}, Lzf/g;->e(Ljava/lang/String;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    :goto_1
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->mi_type:I

    .line 290
    .line 291
    invoke-direct {v0, v12}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Q(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v6, v2, v4}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->mi_language:I

    .line 299
    .line 300
    invoke-interface {v11}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v0, v4}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v6, v2, v4}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    invoke-interface {v11}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    :cond_4
    const/4 v14, 0x1

    .line 318
    const/4 v15, 0x2

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_5
    instance-of v4, v2, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 322
    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    const-string v4, "ijk-bit-rate-ui"

    .line 326
    .line 327
    const-string v11, "ijk-profile-level-ui"

    .line 328
    .line 329
    const-string v13, "ijk-codec-long-name-ui"

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    if-eq v12, v14, :cond_7

    .line 333
    .line 334
    const/4 v15, 0x2

    .line 335
    if-eq v12, v15, :cond_6

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    sget v12, Ltv/danmaku/ijk/media/example/R$string;->mi_codec:I

    .line 339
    .line 340
    invoke-interface {v2, v13}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v6, v12, v13}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    sget v12, Ltv/danmaku/ijk/media/example/R$string;->mi_profile_level:I

    .line 348
    .line 349
    invoke-interface {v2, v11}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v6, v12, v11}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_sample_rate:I

    .line 357
    .line 358
    const-string v12, "ijk-sample-rate-ui"

    .line 359
    .line 360
    invoke-interface {v2, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v6, v11, v12}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_channels:I

    .line 368
    .line 369
    const-string v12, "ijk-channel-ui"

    .line 370
    .line 371
    invoke-interface {v2, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v6, v11, v12}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_bit_rate:I

    .line 379
    .line 380
    invoke-interface {v2, v4}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v6, v11, v2}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    const/4 v15, 0x2

    .line 389
    sget v12, Ltv/danmaku/ijk/media/example/R$string;->mi_codec:I

    .line 390
    .line 391
    invoke-interface {v2, v13}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v6, v12, v13}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    sget v12, Ltv/danmaku/ijk/media/example/R$string;->mi_profile_level:I

    .line 399
    .line 400
    invoke-interface {v2, v11}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v6, v12, v11}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_pixel_format:I

    .line 408
    .line 409
    const-string v12, "ijk-pixel-format-ui"

    .line 410
    .line 411
    invoke-interface {v2, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v6, v11, v12}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_resolution:I

    .line 419
    .line 420
    const-string v12, "ijk-resolution-ui"

    .line 421
    .line 422
    invoke-interface {v2, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v6, v11, v12}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_frame_rate:I

    .line 430
    .line 431
    const-string v12, "ijk-frame-rate-ui"

    .line 432
    .line 433
    invoke-interface {v2, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v6, v11, v12}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    sget v11, Ltv/danmaku/ijk/media/example/R$string;->mi_bit_rate:I

    .line 441
    .line 442
    invoke-interface {v2, v4}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v6, v11, v2}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    move v2, v14

    .line 452
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    invoke-virtual {v6}, Lzf/g;->f()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->media_information:I

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 462
    .line 463
    .line 464
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->close:I

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/services/MediaPlayerService;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->B:Lzf/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lzf/d;->l(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 25
    .line 26
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "audio"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public k0()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Q:I

    .line 6
    .line 7
    sget-object v1, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->W:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    rem-int/2addr v0, v2

    .line 11
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->Q:I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->R:I

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->setAspectRatio(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->R:I

    .line 25
    .line 26
    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x:Lxf/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxf/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public n0()I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->T:I

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/2addr v0, v1

    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->T:I

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->S:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->U:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setRender(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->U:I

    .line 34
    .line 35
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x52

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/16 v0, 0x4f

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    const/16 v0, 0x55

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v0, 0x7e

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 56
    .line 57
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 67
    .line 68
    invoke-interface {p1}, Lzf/c;->hide()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    const/16 v0, 0x56

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x7f

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l0()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 86
    .line 87
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->pause()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 97
    .line 98
    invoke-interface {p1}, Lzf/c;->show()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 103
    .line 104
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->pause()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 114
    .line 115
    invoke-interface {p1}, Lzf/c;->show()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 123
    .line 124
    invoke-interface {p1}, Lzf/c;->hide()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return v1

    .line 128
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E:J

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->s:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lzf/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lzf/d;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->B:Lzf/d;

    .line 11
    .line 12
    return-void
.end method

.method public setMediaController(Lzf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzf/c;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m:Lzf/c;

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRender(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "invalid render %d\n"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IjkVideoView"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ltv/danmaku/ijk/media/example/widget/media/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/c;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/c;->getSurfaceHolder()Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 56
    .line 57
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 62
    .line 63
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/c;->b(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 71
    .line 72
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 77
    .line 78
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/c;->a(II)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->R:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/c;->setAspectRatio(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/example/widget/media/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ltv/danmaku/ijk/media/example/widget/media/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/example/widget/media/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/example/widget/media/a;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public setRenderView(Ltv/danmaku/ijk/media/example/widget/media/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->P:Ltv/danmaku/ijk/media/example/widget/media/a$a;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/example/widget/media/a;->d(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 35
    .line 36
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->R:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->setAspectRatio(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i:I

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/a;->b(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->z:I

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->A:I

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/a;->a(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 64
    .line 65
    invoke-interface {p1}, Ltv/danmaku/ijk/media/example/widget/media/a;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->P:Ltv/danmaku/ijk/media/example/widget/media/a$a;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->e(Ltv/danmaku/ijk/media/example/widget/media/a$a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y:Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 91
    .line 92
    iget v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->setVideoRotation(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g0(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e:I

    .line 16
    .line 17
    return-void
.end method

.class public Lcom/dou361/ijkplayer/widget/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final P:[I


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Z

.field D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private final F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private final G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private final H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private final I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field J:Lcom/dou361/ijkplayer/widget/a$a;

.field private K:I

.field private L:I

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:I

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

.field private f:Lcom/dou361/ijkplayer/widget/a$b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private o:I

.field private p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private r:J

.field private final s:Z

.field private t:Landroid/content/Context;

.field private u:Lcom/dou361/ijkplayer/widget/a;

.field private v:I

.field private w:I

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->P:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p2, 0x14a

    .line 15
    .line 16
    iput p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 17
    .line 18
    iput p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->f:Lcom/dou361/ijkplayer/widget/a$b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->s:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->x:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->A:Z

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->B:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C:Z

    .line 40
    .line 41
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$a;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 47
    .line 48
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 54
    .line 55
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 61
    .line 62
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 68
    .line 69
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 75
    .line 76
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$f;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 82
    .line 83
    new-instance v1, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->J:Lcom/dou361/ijkplayer/widget/a$a;

    .line 89
    .line 90
    iput v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K:I

    .line 91
    .line 92
    sget-object v1, Lcom/dou361/ijkplayer/widget/IjkVideoView;->P:[I

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->L:I

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->M:Ljava/util/List;

    .line 104
    .line 105
    iput v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->N:I

    .line 106
    .line 107
    iput p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->O:I

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->J(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic A(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lf3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private F()V
    .locals 0

    .line 1
    return-void
.end method

.method private G(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dou361/ijkplayer/widget/a$b;)V
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
    invoke-interface {p2, p1}, Lcom/dou361/ijkplayer/widget/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private H()V
    .locals 0

    .line 1
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->M:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->M:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->N:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->M:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->O:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setRender(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private J(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->t:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->H()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->g:I

    .line 15
    .line 16
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->h:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x14a

    .line 29
    .line 30
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 31
    .line 32
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 33
    .line 34
    return-void
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 6
    .line 7
    const/16 v1, 0x14b

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x14a

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x14c

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private N()V
    .locals 14

    .line 1
    const-string v0, "Unable to open content: "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->f:Lcom/dou361/ijkplayer/widget/a$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->O(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->t:Landroid/content/Context;

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
    const/16 v3, 0x14b

    .line 36
    .line 37
    :try_start_0
    iget-object v7, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    new-instance v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    invoke-direct {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, " usingMediaCodec: false usingMediaCodecAutoRotate: false"

    .line 52
    .line 53
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v7, "mediacodec"

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-virtual {v4, v10, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v7, "opensles"

    .line 65
    .line 66
    invoke-virtual {v4, v10, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v11, "overlay-format"

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const-wide/32 v12, 0x32335652

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v4, v10, v11, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v10, v11, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v1, "framedrop"

    .line 94
    .line 95
    const-wide/16 v11, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v10, v1, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "start-on-prepared"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string v1, "http-detect-range-support"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "timeout"

    .line 112
    .line 113
    .line 114
    const-wide/32 v7, 0x989680

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const-string v1, "reconnect"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v1, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "skip_loop_filter"

    .line 126
    .line 127
    .line 128
    const-wide/16 v7, 0x30

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    invoke-virtual {v4, v9, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 163
    .line 164
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 170
    .line 171
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->I:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 177
    .line 178
    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 179
    .line 180
    .line 181
    iput v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->o:I

    .line 182
    .line 183
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->t:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 193
    .line 194
    iget-object v8, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->c:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v1, v4, v7, v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->f:Lcom/dou361/ijkplayer/widget/a$b;

    .line 202
    .line 203
    invoke-direct {p0, v1, v4}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->G(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dou361/ijkplayer/widget/a$b;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 207
    .line 208
    invoke-interface {v1, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 217
    .line 218
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x14c

    .line 222
    .line 223
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->F()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_1
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    iput v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 252
    .line 253
    iput v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 254
    .line 255
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 258
    .line 259
    invoke-interface {v0, v1, v6, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_2
    iget-object v4, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 286
    .line 287
    iput v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 288
    .line 289
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->H:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 292
    .line 293
    invoke-interface {v0, v1, v6, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_3
    return-void
.end method

.method private Q(Landroid/net/Uri;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->r:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/dou361/ijkplayer/widget/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->t:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/dou361/ijkplayer/widget/IjkVideoView;Lcom/dou361/ijkplayer/widget/a$b;)Lcom/dou361/ijkplayer/widget/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->f:Lcom/dou361/ijkplayer/widget/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/dou361/ijkplayer/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dou361/ijkplayer/widget/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->G(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dou361/ijkplayer/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/16 v1, 0x14a

    .line 17
    .line 18
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->t:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "audio"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/16 v1, 0x14a

    .line 17
    .line 18
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 19
    .line 20
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->t:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "audio"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->o:I

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
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->r:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-long v0, p1

    .line 19
    iput-wide v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->r:J

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/dou361/ijkplayer/widget/IjkVideoView;->P:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->L:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/dou361/ijkplayer/widget/a;->setAspectRatio(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public setMediaController(Lf3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerRotation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/dou361/ijkplayer/widget/a;->setVideoRotation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRender(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    const-string v2, "invalid render %d\n"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/dou361/ijkplayer/widget/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lcom/dou361/ijkplayer/widget/c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/c;->getSurfaceHolder()Lcom/dou361/ijkplayer/widget/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/dou361/ijkplayer/widget/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 54
    .line 55
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 60
    .line 61
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/dou361/ijkplayer/widget/c;->b(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 69
    .line 70
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 75
    .line 76
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/dou361/ijkplayer/widget/c;->a(II)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->L:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/dou361/ijkplayer/widget/c;->setAspectRatio(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setRenderView(Lcom/dou361/ijkplayer/widget/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Lcom/dou361/ijkplayer/widget/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lcom/dou361/ijkplayer/widget/b;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setRenderView(Lcom/dou361/ijkplayer/widget/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/dou361/ijkplayer/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/dou361/ijkplayer/widget/a;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->J:Lcom/dou361/ijkplayer/widget/a$a;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/dou361/ijkplayer/widget/a;->d(Lcom/dou361/ijkplayer/widget/a$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

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
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 35
    .line 36
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->L:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/dou361/ijkplayer/widget/a;->setAspectRatio(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->g:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->h:I

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/dou361/ijkplayer/widget/a;->b(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->v:I

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->w:I

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/dou361/ijkplayer/widget/a;->a(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/dou361/ijkplayer/widget/a;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->J:Lcom/dou361/ijkplayer/widget/a$a;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/dou361/ijkplayer/widget/a;->e(Lcom/dou361/ijkplayer/widget/a$a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u:Lcom/dou361/ijkplayer/widget/a;

    .line 92
    .line 93
    iget v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->k:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/dou361/ijkplayer/widget/a;->setVideoRotation(I)V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

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
    invoke-direct {p0, p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->Q(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d:I

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e:I

    .line 17
    .line 18
    return-void
.end method

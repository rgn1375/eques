.class public Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INTENT_EXTRA_DATA:Ljava/lang/String; = "EXTRA_DATA"

.field public static final INTENT_EXTRA_MENU:Ljava/lang/String; = "EXTRA_MENU"

.field public static final INTENT_EXTRA_VIDEO_URL:Ljava/lang/String; = "INTENT_EXTRA_VIDEO_URL"

.field private static final PLAY_STATE_PAUSE:I = 0x3

.field private static final PLAY_STATE_PLAYING:I = 0x1

.field private static final PLAY_STATE_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WatchVideoActivity"


# instance fields
.field private attachmentProgressObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field countDownTimer:Landroid/os/CountDownTimer;

.field private downloadBtn:Landroid/widget/ImageView;

.field private downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

.field private downloadLayout:Landroid/view/View;

.field private downloadProgressBackground:Landroid/view/View;

.field private downloadProgressForeground:Landroid/view/View;

.field private downloadProgressText:Landroid/widget/TextView;

.field private downloadUrl:Ljava/lang/String;

.field private downloading:Z

.field protected fileInfoTextView:Landroid/widget/TextView;

.field private handlerTimes:Landroid/os/Handler;

.field private isNoVoice:Z

.field private isSurfaceCreated:Z

.field private lastPercent:F

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private playState:I

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceView:Landroid/view/SurfaceView;

.field private timeRunnable:Ljava/lang/Runnable;

.field unitSecond:J

.field protected videoFilePath:Ljava/lang/String;

.field private videoIcon:Landroid/view/View;

.field protected videoLength:J

.field ysfIvVideoProgressBtn:Landroid/widget/ImageView;

.field ysfIvWatchVideoFinish:Landroid/widget/ImageView;

.field ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

.field ysfTvVideoProgressSecond:Landroid/widget/TextView;

.field private ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$6;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 39
    .line 40
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->attachmentProgressObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic G0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->lambda$popupSaveVideoWindow$0(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->play()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initVideoSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDestroyedCompatible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->lastPercent:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1602(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->lastPercent:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setDownloadProgress(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressForeground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->popupSaveVideoWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->checkPermissionAndSave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->saveVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPermissionAndSave()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private download()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrlVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private downloadUrlVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_download_video_fail:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->layoutDownload:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_watch_video_download_parent:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->downloadProgressBackground:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressBackground:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->downloadProgressForeground:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressForeground:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/qiyukf/unicorn/R$id;->downloadProgressText:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressText:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/qiyukf/unicorn/R$id;->videoIcon:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_watch_video_finish:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvWatchVideoFinish:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/qiyukf/unicorn/R$id;->videoView:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/SurfaceView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 87
    .line 88
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/qiyukf/unicorn/R$id;->lblVideoFileInfo:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->fileInfoTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/qiyukf/unicorn/R$id;->control_download_btn:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadBtn:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pb_video_progress_bar:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    long-to-int v1, v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_progress_btn:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_video_progress_second:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 170
    .line 171
    return-void
.end method

.method private getDownFilePath(Ljava/lang/String;)Ljava/lang/String;
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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->c:Lcom/qiyukf/unicorn/n/e/c;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "WatchVideoActivity"

    .line 12
    .line 13
    const-string v1, "getVideoMediaPlayer is error"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private initVideoSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    div-int v4, v0, v1

    .line 42
    .line 43
    div-int v5, v3, v2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-le v5, v4, :cond_2

    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    div-int/2addr v0, v1

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    mul-int/2addr v1, v3

    .line 68
    div-int/2addr v1, v0

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v2, v1

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isVideoHasDownloaded(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$popupSaveVideoWindow$0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadFailed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_video_fail:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 7

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_video:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setDownloadProgress(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 29
    .line 30
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$9;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playVideo(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onParseIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_DATA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_send_by:I

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/r/v;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "EXTRA_MENU"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_look_video:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "INTENT_EXTRA_VIDEO_URL"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadSuccess(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadSuccess(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private popupSaveVideoWindow()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_save_video:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$10;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$10;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_watch_video_save:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_watch_video_save_cancel:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v3, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Landroid/widget/PopupWindow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/qiyukf/uikit/session/activity/a;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/qiyukf/uikit/session/activity/a;-><init>(Landroid/widget/PopupWindow;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private registerObservers(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->attachmentProgressObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private saveVideo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_first_download_video:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/b;->b(Landroid/content/Context;Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_success:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "video_"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ".mp4"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_to:I

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    .line 141
    .line 142
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    .line 147
    .line 148
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static secodeToTime(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    cmp-long v1, v2, v4

    .line 14
    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    cmp-long v1, p0, v4

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private setDownloadProgress(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    long-to-double v0, p2

    .line 2
    long-to-double v2, p4

    .line 3
    div-double/2addr v0, v2

    .line 4
    double-to-float v4, v0

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p1

    .line 10
    move-wide v6, p2

    .line 11
    move-wide v8, p4

    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;FLjava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setMediaPlayerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setOperateVideoPanele(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvWatchVideoFinish:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initCountDownTimer(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private showVideoInfo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->fileInfoTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_size_str:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v6, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->fileInfoTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_send_video_info:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    .line 81
    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-wide/16 v2, 0x64

    .line 90
    .line 91
    div-long v0, v2, v0

    .line 92
    .line 93
    mul-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_DATA"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_DATA"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_MENU"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_VIDEO_URL"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private stopDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private stopMediaPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initCountDownTimer(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;

    .line 2
    .line 3
    const-wide/16 v4, 0x3e8

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;JJ)V

    .line 9
    .line 10
    .line 11
    iput-object v6, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->stopDownload()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_watch_video_finish:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->control_download_btn:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->stopDownload()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->download()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadBtn:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_icon_download_pause:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_icon_download_resume:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_progress_btn:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    iget p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->resumeVideo()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne p1, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->pauseVideo()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    if-ne p1, v2, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playVideo(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sget v0, Lcom/qiyukf/unicorn/R$id;->videoView:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_a

    .line 74
    .line 75
    iget p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->resumeVideo()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    if-ne p1, v4, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvWatchVideoFinish:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    if-ne p1, v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playVideo(Z)V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initVideoSize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_watch_video_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onParseIntent()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->findViews()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->showVideoInfo()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->registerObservers(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->download()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->registerObservers(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->stopMediaPlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->play()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_start_btn_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected playVideo(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v0, v5

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    div-long v2, v4, v2

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_3
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_pause_btn_back:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception p1

    .line 127
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_look_video_fail_try_again:I

    .line 128
    .line 129
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_look_video_fail_try_again:I

    .line 137
    .line 138
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method protected resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_pause_btn_back:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

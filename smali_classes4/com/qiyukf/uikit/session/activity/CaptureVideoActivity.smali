.class public Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "CaptureVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_DATA_FILE_NAME:Ljava/lang/String; = "EXTRA_DATA_FILE_NAME"

.field public static final EXTRA_DATA_VIDEO_PATH:Ljava/lang/String; = "EXTRA_DATA_VIDEO_PATH"

.field public static final EXTRA_DATA_VIDEO_URL_LIST:Ljava/lang/String; = "EXTRA_DATA_VIDEO_URL_LIST"

.field public static final SELECT_VIDEO_TYPE_TAG:Ljava/lang/String; = "SELECT_VIDEO_TYPE_TAG"

.field private static final TAG:Ljava/lang/String; = "CaptureVideoActivity"

.field private static final VIDEO_HEIGHT:I = 0xf0

.field private static final VIDEO_TIMES:I = 0x1e

.field private static final VIDEO_WIDTH:I = 0x140


# instance fields
.field private backCameraSize:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private camera:Landroid/hardware/Camera;

.field private cameraId:I

.field private currentUsePoint:Landroid/graphics/Point;

.field private destroyed:Z

.field private duration:J

.field private end:J

.field private filename:Ljava/lang/String;

.field private frontCameraSize:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field private isAudioOpen:Z

.field private mAngle:I

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private multiCamera:Z

.field private openAudio:Landroid/widget/ImageView;

.field private previewing:Z

.field private recordBtn:Landroid/widget/ImageView;

.field private recording:Z

.field private recordingState:Landroid/widget/ImageView;

.field private recordingTimeTextView:Landroid/widget/TextView;

.field private runnable:Ljava/lang/Runnable;

.field private start:J

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceview:Landroid/view/SurfaceView;

.field private switchCamera:Landroid/widget/ImageView;

.field private ysfIvCaptureCancel:Landroid/widget/ImageView;

.field private ysfIvCaptureSend:Landroid/widget/ImageView;

.field private ysfIvCaptureVideoFinish:Landroid/widget/ImageView;

.field private ysfIvVideoSelect:Landroid/widget/ImageView;

.field private ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

.field private ysfTvVideoProgressSecond:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->multiCamera:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->destroyed:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mAngle:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->isAudioOpen:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance v0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;-><init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->runnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->end:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingState:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkPermissionAndRecord(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setAudioOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "00:00"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "30s"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startPreview()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkMultiCamera()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private checkPermissionAndRecord(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$3;-><init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->record_times:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->recording_id:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingState:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->record_btn:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_select:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->switch_cameras:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_open_audio:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openAudio:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pb_video_progress_bar:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_video_progress_second:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "30s"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_send:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_cancel:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_video_finish:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureVideoFinish:Landroid/widget/ImageView;

    .line 139
    .line 140
    return-void
.end method

.method private getVideoPreviewSize()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->getVideoPreviewSize(Z)V

    .line 38
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->getVideoPreviewSize(Z)V

    :cond_0
    return-void
.end method

.method private getVideoPreviewSize(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    const-string v2, "Front Camera"

    const-string v3, "Back Camera"

    const-string v4, "CaptureVideoActivity"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget v5, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no QUALITY_480P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    iget v5, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 13
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no QUALITY_CIF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    iget v5, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 21
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no QUALITY_QVGA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0xf0

    iput v1, v0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_d

    move-object v2, v3

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no QUALITY_LOW"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_e
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 31
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 32
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private initActionBar()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkMultiCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCamera()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->multiCamera:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 7
    .line 8
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setCameraParameters()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    return v0

    .line 36
    :goto_1
    const-string v2, "CaptureVideoActivity"

    .line 37
    .line 38
    const-string v3, "init camera failed: "

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_connect_vedio_device_fail:I

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private openRecordAudio()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$4;-><init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, p0, v1}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkPermissionAndRecord(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkPermissionAndRecord(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private parseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private resizeSurfaceView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Point;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Point;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/2addr v2, v0

    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceview:Landroid/view/SurfaceView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceview:Landroid/view/SurfaceView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private roundRotation(I)I
    .locals 1

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
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x10e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/16 p1, 0xb4

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    const/16 p1, 0x5a

    .line 19
    .line 20
    return p1
.end method

.method private sendVideo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    div-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v2, 0x44800000    # 1024.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v4, v1, v3

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_capture_video_size_in_mb:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_capture_video_size_in_kb:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_is_send_video:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    cmpg-float v1, v1, v3

    .line 84
    .line 85
    if-gtz v1, :cond_2

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ge v0, v1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->tooShortAlert()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "duration"

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "SELECT_VIDEO_TYPE_TAG"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private setAudioOpen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->isAudioOpen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openAudio:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_audio_open:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openAudio:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_audio_close:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setCamcorderProfile()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->isAudioOpen:Z

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iput v4, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 25
    .line 26
    :cond_0
    iput v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 27
    .line 28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "MB525"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v4, "C8812"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v4, "C8650"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x3

    .line 61
    iput v1, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->isAudioOpen:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 89
    .line 90
    const/16 v1, 0x140

    .line 91
    .line 92
    const/16 v2, 0xf0

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setCameraParameters()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "continuous-video"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-virtual {p0, p0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mAngle:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "CaptureVideoActivity"

    .line 59
    .line 60
    const-string v2, "setParameters failed"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private setVideoOrientation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 12
    .line 13
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setViewsListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureVideoFinish:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openAudio:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private shutdownCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startPreview()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_connect_vedio_device_fail:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private startRecorder()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startRecorderInternal()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->runnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "00:00"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "CaptureVideoActivity"

    .line 41
    .line 42
    const-string v3, "start MediaRecord failed:"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_start_camera_to_record_failed:I

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private startRecorderInternal()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openAudio:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->isAudioOpen:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setCamcorderProfile()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 74
    .line 75
    const/16 v2, 0x7530

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setVideoOrientation()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method private stopRecorder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v2, "CaptureVideoActivity"

    .line 12
    .line 13
    const-string v3, "\u505c\u6b62\u5931\u8d25\uff0c\u53ef\u80fd\u5df2\u7ecf\u505c\u6b62"

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->runnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingState:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_start:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->tooShortAlert()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private switchCamera()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->resizeSurfaceView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startPreview()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private tooShortAlert()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 4
    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_record_short:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cancelRecord()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public checkMultiCamera()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->multiCamera:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openAudio:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected hasTitleBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "OnActivityResult data= "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainOriginalState(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "CaptureVideoActivity"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "obtainResult(data) data= "

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "obtainPathResult(data) data= "

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "duration"

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v1, "SELECT_VIDEO_TYPE_TAG"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "EXTRA_DATA_VIDEO_URL_LIST"

    .line 126
    .line 127
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p3, "EXTRA_DATA_VIDEO_PATH"

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
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
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cancelRecord()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_send:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->sendVideo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/qiyukf/unicorn/R$id;->record_btn:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startRecorder()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/qiyukf/unicorn/R$id;->switch_cameras:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_video_finish:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_select:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    const/16 v1, 0x23

    .line 84
    .line 85
    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_open_audio:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->isAudioOpen:Z

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setAudioOpen(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openRecordAudio()V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_capture_video_activity:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->parseIntent()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->findViews()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initActionBar()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setViewsListener()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->getVideoPreviewSize()V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/qiyukf/unicorn/R$id;->videoView:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/SurfaceView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceview:Landroid/view/SurfaceView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->resizeSurfaceView()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->destroyed:Z

    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->sendVideo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    .line 8
    .line 9
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 10
    .line 11
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->roundRotation(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    rem-int/lit16 p2, p2, 0x168

    .line 42
    .line 43
    rsub-int p1, p2, 0x168

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x168

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-int/2addr p2, p1

    .line 49
    add-int/lit16 p2, p2, 0x168

    .line 50
    .line 51
    rem-int/lit16 p1, p2, 0x168

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "_"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Xiaomi_MI-ONE Plus"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/16 p1, 0x5a

    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 88
    .line 89
    .line 90
    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startPreview()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isCaptureVideoRecordAudioPermission:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->openRecordAudio()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/qiyukf/unicorn/g/l;->h:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->captureVideoRecordTip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->captureVideoRecordTip:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$2;-><init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v2, p1, v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setAudioOpen(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    return-void
.end method

.method public updateRecordUI(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_record_stop:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_record_start:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

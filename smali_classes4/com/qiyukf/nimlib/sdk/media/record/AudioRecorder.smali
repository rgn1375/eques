.class public Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_AUDIO_RECORD_TIME_SECOND:I = 0x78

.field private static final MSG_END_RECORD:I = 0x3

.field private static final MSG_START_RECORD:I = 0x1

.field private static final MSG_STOP_RECORD:I = 0x2

.field private static final RECORD_CANCELED:I = 0x5

.field private static final RECORD_FAILED:I = 0x1

.field private static final RECORD_READY:I = 0x2

.field private static final RECORD_START:I = 0x3

.field private static final RECORD_SUCCESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AudioRecordManager"


# instance fields
.field private audioFile:Ljava/io/File;

.field private audioManager:Landroid/media/AudioManager;

.field private cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

.field private context:Landroid/content/Context;

.field private handlerThread:Landroid/os/HandlerThread;

.field private infoListener:Lcom/qiyukf/share/media/c;

.field private isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecorder:Lcom/qiyukf/share/media/a;

.field private mEventHandler:Landroid/os/Handler;

.field private mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

.field private maxDuration:I

.field private networkClass:I

.field private recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;ILcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/qiyukf/share/media/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 46
    .line 47
    if-gtz p3, :cond_0

    .line 48
    .line 49
    const/16 p2, 0x78

    .line 50
    .line 51
    iput p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    .line 55
    .line 56
    :goto_0
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 57
    .line 58
    const-string p2, "audio"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    .line 67
    .line 68
    new-instance p1, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string p2, "audio_recorder"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p0, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onStartRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/RecordType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handleReachedMaxRecordTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callBackRecordState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private handleReachedMaxRecordTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cb:Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReachedMaxTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onCompleteRecord(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/share/media/a;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/share/media/a;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v1, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onHandleEndRecord(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, v1, v3

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x3e8

    .line 62
    .line 63
    if-ge p2, p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mEventHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private onStartRecord()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "AudioRecordManager startRecord false, as current state is isRecording"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->d:Lcom/qiyukf/nimlib/r/b/b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/b/c;->a(Lcom/qiyukf/nimlib/r/b/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v0, "AudioRecordManager startRecord false, as has no enough space to write"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->getOutputFormat()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/r/b/c;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const-string v0, "AudioRecordManager startRecord false, as outputFilePath is empty"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->recordType:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->getFileSuffix()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->audioFile:Ljava/io/File;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v5, Lcom/qiyukf/share/media/a;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    .line 131
    .line 132
    iget v7, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->maxDuration:I

    .line 133
    .line 134
    mul-int/lit16 v7, v7, 0x3e8

    .line 135
    .line 136
    invoke-direct {v5, v6, v0, v7}, Lcom/qiyukf/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/qiyukf/share/media/a;->b(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->j(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->networkClass:I

    .line 151
    .line 152
    if-ne v0, v3, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 155
    .line 156
    const/16 v4, 0x5622

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/qiyukf/share/media/a;->a(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-ne v0, v1, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 167
    .line 168
    const/16 v4, 0x3e80

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/qiyukf/share/media/a;->a(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->infoListener:Lcom/qiyukf/share/media/c;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->cancelRecord:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/qiyukf/share/media/a;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onCompleteRecord(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method


# virtual methods
.method public completeRecord(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public destroyAudioRecorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getCurrentRecordMaxAmplitude()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mAudioRecorder:Lcom/qiyukf/share/media/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/share/media/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public handleEndRecord(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->mHandler:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public Lcom/eques/icvss/jni/VideoCall;
.super Ljava/lang/Object;
.source "VideoCall.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "VideoCall"


# instance fields
.field private audioType:I

.field private bigSurface:Ljava/lang/Object;

.field private channel:J

.field private defaultPauseAudioPlay:Z

.field private defaultPauseAudioRecord:Z

.field private enableAudioPlay:Z

.field private enableAudioRecord:Z

.field private enableDeviceM1:Z

.field private enableDeviceT1:Z

.field private enableDoubleTalk:Z

.field private enableVideoPlay:Z

.field private enableVideoRecord:Z

.field private inputName:Ljava/lang/String;

.field private nativePtr:J

.field private nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

.field private openH265:I

.field private outputName:Ljava/lang/String;

.field private soundType:I

.field private t1Framerate:I

.field private useVoiceCall:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoRecord:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoPlay:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioRecord:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioPlay:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDoubleTalk:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceM1:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceT1:Z

    const/16 v1, 0xf

    iput v1, p0, Lcom/eques/icvss/jni/VideoCall;->t1Framerate:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->soundType:I

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioPlay:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioRecord:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->useVoiceCall:Z

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->openH265:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->audioType:I

    return-void
.end method

.method public constructor <init>(Lba/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoRecord:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoPlay:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioRecord:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioPlay:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDoubleTalk:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceM1:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceT1:Z

    const/16 v1, 0xf

    iput v1, p0, Lcom/eques/icvss/jni/VideoCall;->t1Framerate:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->soundType:I

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioPlay:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioRecord:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->useVoiceCall:Z

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->openH265:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->audioType:I

    .line 3
    iget-boolean v0, p1, Lba/a;->a:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioPlay:Z

    .line 4
    iget-boolean v0, p1, Lba/a;->b:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioRecord:Z

    .line 5
    iget-boolean v0, p1, Lba/a;->c:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDoubleTalk:Z

    .line 6
    iget-boolean v0, p1, Lba/a;->d:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceM1:Z

    .line 7
    iget-boolean v0, p1, Lba/a;->e:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceT1:Z

    .line 8
    iget v0, p1, Lba/a;->h:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->t1Framerate:I

    .line 9
    iget v0, p1, Lba/a;->j:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->soundType:I

    .line 10
    iget-boolean v0, p1, Lba/a;->f:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoPlay:Z

    .line 11
    iget-boolean v0, p1, Lba/a;->g:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoRecord:Z

    .line 12
    iget-boolean v0, p1, Lba/a;->k:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioPlay:Z

    .line 13
    iget-boolean v0, p1, Lba/a;->l:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioRecord:Z

    .line 14
    iget-boolean v0, p1, Lba/a;->q:Z

    iput-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->useVoiceCall:Z

    .line 15
    iget v0, p1, Lba/a;->s:I

    iput v0, p0, Lcom/eques/icvss/jni/VideoCall;->openH265:I

    .line 16
    iget p1, p1, Lba/a;->t:I

    iput p1, p0, Lcom/eques/icvss/jni/VideoCall;->audioType:I

    return-void
.end method

.method private static native nativeCapture(Ljava/lang/String;IIJ)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEnableAudioPlay(JZ)V
.end method

.method private native nativeEnableAudioRecord(JZ)V
.end method

.method private native nativeEnableDeviceM1(J)V
.end method

.method private native nativeEnableDeviceM1(JZ)V
.end method

.method private native nativeEnableDoubleTalk(J)V
.end method

.method private native nativeEnableDoubleTalk(JZ)V
.end method

.method private native nativeEnableVideoPlay(JZ)V
.end method

.method private native nativeEnableVideoRecord(JZ)V
.end method

.method private native nativeExchangeSurface(JLjava/lang/Object;)V
.end method

.method private native nativeM1DeviceDiscovery(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativePauseAudioPlay(J)V
.end method

.method private native nativePauseAudioRecord(J)V
.end method

.method private native nativePrepare(JLcom/eques/icvss/jni/NativeVideoCallListener;II)J
.end method

.method private native nativeResumeAudioPlay(J)V
.end method

.method private native nativeResumeAudioRecord(J)V
.end method

.method private native nativeSearchDevice()Ljava/lang/String;
.end method

.method private native nativeSetChannel(JJ)V
.end method

.method private native nativeSetDecodeVideoFramerate(JI)V
.end method

.method private native nativeSetSoundChange(JI)V
.end method

.method private native nativeSetSurface(JLjava/lang/Object;)V
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeUseVoiceCall(JZ)V
.end method

.method private static native nativets2mp4(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native testSurface()[B
.end method

.method public static ts2mp4(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, " setTs2Mp4() tsPath: "

    .line 2
    .line 3
    const-string v1, " mp4Path: "

    .line 4
    .line 5
    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VideoCall"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/eques/icvss/jni/VideoCall;->nativets2mp4(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public capture(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativeCapture(Ljava/lang/String;IIJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public changeSurface(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "changeSurface-->start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoCall"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "changeSurface-->nativePtr: "

    .line 19
    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "changeSurface-->nativeExchangeSurface start... "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, p1}, Lcom/eques/icvss/jni/VideoCall;->nativeExchangeSurface(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "changeSurface-->nativeExchangeSurface end... "

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativeStop(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativeDestroy(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 19
    .line 20
    return-void
.end method

.method public pauseAudioPlay()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativePauseAudioPlay(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pauseAudioRecord()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativePauseAudioRecord(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resumeAudioPlay()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativeResumeAudioPlay(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resumeAudioRecord()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativeResumeAudioRecord(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resumeM1DeviceDiscovery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/eques/icvss/jni/VideoCall;->nativeM1DeviceDiscovery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeM1SearchDevice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/jni/VideoCall;->nativeSearchDevice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setChangeSound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/icvss/jni/VideoCall;->soundType:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/icvss/jni/VideoCall;->channel:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAudioPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAudioRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeviceM1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceM1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeviceT1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceT1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDoubleTalk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableDoubleTalk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVideoRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFramerateT1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/icvss/jni/VideoCall;->t1Framerate:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeVideoCallListener(Lcom/eques/icvss/jni/NativeVideoCallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/jni/VideoCall;->nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundChange(I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " soundType: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, " setetSoundChange() nativePtr: "

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VideoCall"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, " setetSoundChange() nativePtr == 0 nativeCreate() "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/eques/icvss/jni/VideoCall;->nativeCreate()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 46
    .line 47
    :cond_0
    iget-wide v4, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/eques/icvss/jni/VideoCall;->nativeSetSoundChange(JI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/jni/VideoCall;->bigSurface:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setUseVoiceCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/icvss/jni/VideoCall;->useVoiceCall:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/jni/VideoCall;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/eques/icvss/jni/VideoCall;->bigSurface:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/eques/icvss/jni/VideoCall;->nativeSetSurface(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/eques/icvss/jni/VideoCall;->openH265:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/eques/icvss/jni/VideoCall;->audioType:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, " start() videoType: "

    .line 33
    .line 34
    const-string v3, "audioType: "

    .line 35
    .line 36
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "VideoCall"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/eques/icvss/jni/VideoCall;->channel:J

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/eques/icvss/jni/VideoCall;->nativeSetChannel(JJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoRecord:Z

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeEnableVideoRecord(JZ)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableVideoPlay:Z

    .line 62
    .line 63
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeEnableVideoPlay(JZ)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioRecord:Z

    .line 69
    .line 70
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeEnableAudioRecord(JZ)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDoubleTalk:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeEnableDoubleTalk(JZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceM1:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeEnableDeviceM1(JZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableDeviceT1:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, p0, Lcom/eques/icvss/jni/VideoCall;->t1Framerate:I

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 100
    .line 101
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeSetDecodeVideoFramerate(JI)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->enableAudioPlay:Z

    .line 107
    .line 108
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeEnableAudioPlay(JZ)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->useVoiceCall:Z

    .line 114
    .line 115
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/icvss/jni/VideoCall;->nativeUseVoiceCall(JZ)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioPlay:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 123
    .line 124
    invoke-direct {p0, v2, v3}, Lcom/eques/icvss/jni/VideoCall;->nativePauseAudioPlay(J)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/eques/icvss/jni/VideoCall;->defaultPauseAudioRecord:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 132
    .line 133
    invoke-direct {p0, v2, v3}, Lcom/eques/icvss/jni/VideoCall;->nativePauseAudioRecord(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-wide v5, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 137
    .line 138
    iget-object v7, p0, Lcom/eques/icvss/jni/VideoCall;->nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 139
    .line 140
    iget v8, p0, Lcom/eques/icvss/jni/VideoCall;->openH265:I

    .line 141
    .line 142
    iget v9, p0, Lcom/eques/icvss/jni/VideoCall;->audioType:I

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/eques/icvss/jni/VideoCall;->nativePrepare(JLcom/eques/icvss/jni/NativeVideoCallListener;II)J

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 149
    .line 150
    invoke-direct {p0, v2, v3}, Lcom/eques/icvss/jni/VideoCall;->nativeStart(J)I

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "start MediaJNI end 2."

    .line 154
    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/icvss/jni/VideoCall;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->nativeStop(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

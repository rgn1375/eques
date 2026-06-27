.class Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;
.super Ljava/lang/Thread;
.source "XMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/media/audio/XMAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mThreadExitFlag:Z

.field private mUploadTalk:Z

.field final synthetic this$0:Lcom/manager/device/media/audio/XMAudioManager;


# direct methods
.method constructor <init>(Lcom/manager/device/media/audio/XMAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mThreadExitFlag:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mUploadTalk:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Start()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mThreadExitFlag:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/lib/FunSDK;->WebRtcAudioInit()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1f40

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    new-instance v1, Landroid/media/AudioRecord;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x1f40

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/manager/device/media/audio/XMAudioManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "audio"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioManager:Landroid/media/AudioManager;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioManager:Landroid/media/AudioManager;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    :goto_0
    return v0
.end method

.method public Stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mThreadExitFlag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method dealWithSendAudioData([BI)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/lib/FunSDK;->AgcProcess([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/manager/device/media/audio/IXMAudioManager;->sendAudioToDev([BI)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/manager/device/media/audio/XMAudioManager;->access$000(Lcom/manager/device/media/audio/XMAudioManager;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/manager/device/media/audio/XMAudioManager;->access$000(Lcom/manager/device/media/audio/XMAudioManager;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-wide/16 v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p2

    .line 38
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method

.method dealWithVolume([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/manager/device/media/audio/XMAudioManager;->access$100(Lcom/manager/device/media/audio/XMAudioManager;[B)[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget-short v4, p1, v3

    .line 14
    .line 15
    mul-int/2addr v4, v4

    .line 16
    int-to-double v4, v4

    .line 17
    add-double/2addr v1, v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-double p1, p2

    .line 22
    div-double/2addr v1, p1

    .line 23
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double/2addr v0, p1

    .line 30
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "volume:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/manager/device/media/audio/XMAudioManager;->mAudioDecibelLs:Lcom/manager/device/media/audio/OnAudioDecibelListener;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lcom/manager/device/media/audio/OnAudioDecibelListener;->onVolume(D)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x280

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mThreadExitFlag:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mUploadTalk:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/manager/device/media/audio/XMAudioManager;->access$000(Lcom/manager/device/media/audio/XMAudioManager;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->this$0:Lcom/manager/device/media/audio/XMAudioManager;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/manager/device/media/audio/XMAudioManager;->access$000(Lcom/manager/device/media/audio/XMAudioManager;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v4, 0x5

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->dealWithSendAudioData([BI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->dealWithVolume([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "XMAudioManager"

    .line 65
    .line 66
    const-string v1, "Thread  dead"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 85
    .line 86
    .line 87
    const-string v0, "XMAudioManager"

    .line 88
    .line 89
    const-string/jumbo v1, "\u505c\u6b62\u5f55\u97f3"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mAudioRecord:Landroid/media/AudioRecord;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public setUploadTalk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/audio/XMAudioManager$AudioRecordThread;->mUploadTalk:Z

    .line 2
    .line 3
    return-void
.end method

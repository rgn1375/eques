.class public Lcom/manager/device/media/monitor/MonitorManager;
.super Lcom/manager/device/media/MediaManager;
.source "MonitorManager.java"

# interfaces
.implements Lcom/manager/device/media/monitor/MonitorManagerInterface;


# instance fields
.field private audioDecibelListener:Lcom/manager/device/media/audio/OnAudioDecibelListener;

.field private saveThumbnailFileName:Ljava/lang/String;

.field private talkManager:Lcom/manager/device/media/TalkManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/manager/device/media/MediaManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initTalk(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/manager/device/media/TalkManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p0}, Lcom/manager/device/media/TalkManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/manager/device/media/TalkManager$OnTalkButtonListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->audioDecibelListener:Lcom/manager/device/media/audio/OnAudioDecibelListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/manager/device/media/TalkManager;->setAudioDecibelListener(Lcom/manager/device/media/audio/OnAudioDecibelListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x158d

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x15a1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1598

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1599

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    instance-of v1, v0, Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast v0, Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;->onSaveFileSize(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->saveThumbnailFileName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget v0, p2, Lcom/lib/MsgContent;->sender:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/manager/device/media/monitor/MonitorManager;->saveThumbnailFileName:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->MediaGetThumbnail(ILjava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v1, v0, Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;->onStartSave()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/manager/device/media/MediaManager;->OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public closeGetRealTimeStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/lib/FunSDK;->DevCloseReturnRealStream(I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public destroyTalk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/audio/XMAudioManager;->stopTalkThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/manager/device/media/TalkManager;->sendStopTalkCommand()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public doubleDirectionSound(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/manager/device/media/monitor/MonitorManager;->initTalk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->setSound(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lcom/manager/device/media/TalkManager;->doubleDirectionSound(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public doubleDirectionUploadTalk(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/manager/device/media/monitor/MonitorManager;->initTalk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/manager/device/media/TalkManager;->uploadTalk(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public saveRealTimeStream(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/lib/FunSDK;->DevSaveRealTimeStream(ILjava/lang/String;IILjava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnAudioDecibelListener(Lcom/manager/device/media/audio/OnAudioDecibelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->audioDecibelListener:Lcom/manager/device/media/audio/OnAudioDecibelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveThumbnailFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->saveThumbnailFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveThumbnailPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ".jpg"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->saveThumbnailFileName:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public startGetRealTimeStream()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lib/FunSDK;->DevReturnRealStream(ILjava/lang/String;III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public startMonitor()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/lib/FunSDK;->MediaRealPlay(ILjava/lang/String;IILjava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 43
    .line 44
    const/16 v3, 0x271f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x271e

    .line 53
    .line 54
    iget v2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x2

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x2720

    .line 64
    .line 65
    iget v2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v3, v4}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 72
    .line 73
    .line 74
    :goto_0
    const/16 v1, 0x271c

    .line 75
    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v1, v1}, Lcom/lib/FunSDK;->MediaPause(III)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public startTalkByDoubleDirection(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/manager/device/media/monitor/MonitorManager;->initTalk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/manager/device/media/TalkManager;->startTalkByDoubleDirection(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startTalkByHalfDuplex(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/manager/device/media/monitor/MonitorManager;->initTalk(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->closeVoiceBySound()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/manager/device/media/TalkManager;->startTalkByHalfDuplex()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stopTalkByDoubleDirection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/TalkManager;->stopTalkByDoubleDirection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopTalkByHalfDuplex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setSound(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/manager/device/media/TalkManager;->stopTalkByHalfDuplex()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public uploadTalk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/monitor/MonitorManager;->talkManager:Lcom/manager/device/media/TalkManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/device/media/TalkManager;->uploadTalk(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

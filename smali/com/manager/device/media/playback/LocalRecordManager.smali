.class public Lcom/manager/device/media/playback/LocalRecordManager;
.super Lcom/manager/device/media/MediaManager;
.source "LocalRecordManager.java"


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


# virtual methods
.method public seekToTime(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v2, v2}, Lcom/lib/FunSDK;->MediaSeekToTime(IIII)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getRecordFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setRecordFileName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->pausePlay()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getRecordFileName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget p1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getRecordFileName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/lib/FunSDK;->MediaLocRecordPlay(ILjava/lang/String;Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x271c

    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

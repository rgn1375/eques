.class public final Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# static fields
.field private static final OWN_LITE_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.ss.ttmplayer.player.TTPlayerClient"

.field private static final OWN_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.bykv.vk.component.ttvideo.player.TTPlayerClient"


# instance fields
.field private mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    .locals 9

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_1
    const-class v5, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    .line 19
    .line 20
    sget v6, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->KEY_IS_CONFIG_PARAMS_OPTION:I

    .line 21
    .line 22
    const-string v6, "create"

    .line 23
    .line 24
    new-array v7, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v8, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 27
    .line 28
    aput-object v8, v7, v2

    .line 29
    .line 30
    const-class v8, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v8, v7, v4

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    :try_start_3
    const-string p1, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v5, "fsl"

    .line 71
    .line 72
    const-string v6, "create lite player"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "create"

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v6, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 82
    .line 83
    aput-object v6, v3, v2

    .line 84
    .line 85
    const-class v2, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v2, v3, v4

    .line 88
    .line 89
    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    :goto_1
    iget-object p1, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    const-string p1, "fsl"

    .line 121
    .line 122
    const-string v2, "create osplayer"

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 132
    .line 133
    :cond_1
    monitor-exit v1

    .line 134
    return-object v0

    .line 135
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->deselectTrack(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getCurrentPosition()I

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

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getDuration()I

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

.method public getFloatOption(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method public getIntOption(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getIntOption(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    return-wide p2
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getType()I

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

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoHeight()I

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

.method public getVideoType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoType()I

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

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->getVideoWidth()I

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

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isLooping()Z

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

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isMute()Z

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

.method public isOSPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bykv/vk/component/ttvideo/player/OSPlayerClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->isPlaying()Z

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

.method public mouseEvent(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->mouseEvent(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prevClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->prevClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public releaseAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->releaseAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFloatOption(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public setFrameMetadataListener(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;

    .line 6
    .line 7
    const-class v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    .line 8
    .line 9
    sget v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->KEY_IS_CONFIG_PARAMS_OPTION:I

    .line 10
    .line 11
    const-string v2, "setFrameMetadataListener"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public setIntOption(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIntOption(II)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setIsMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLongOption(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    return-wide p1
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchStream(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;->mClient:Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;->takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

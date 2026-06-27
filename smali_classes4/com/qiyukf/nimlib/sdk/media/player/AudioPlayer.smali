.class public final Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioPlayer"

.field private static final WHAT_COUNT_PLAY:I = 0x0

.field private static final WHAT_DECODE_FAILED:I = 0x2

.field private static final WHAT_DECODE_SUCCEED:I = 0x1


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private audioStreamType:I

.field private mAudioFile:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIntervalTime:J

.field private mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mIntervalTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startInner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteOnExit()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private endPlay()V
    .locals 4

    .line 1
    const-string v0, "endPlay error"

    .line 2
    .line 3
    const-string v1, "AudioPlayer"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string p2, "AudioPlayer"

    .line 15
    .line 16
    const-string v0, "setVolume error"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private startInner()V
    .locals 5

    .line 1
    const-string v0, "AudioPlayer"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iget v3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    iget v3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    new-instance v2, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    new-instance v2, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance v2, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "player:start ok---->"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v2, "no datasource"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "player:onOnError Exception\n"

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Exception\n"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method private startPlay()V
    .locals 2

    .line 1
    const-string v0, "AudioPlayer"

    .line 2
    .line 3
    const-string v1, "start() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startInner()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string v3, "AudioPlayer"

    .line 18
    .line 19
    const-string v4, "getCurrentPosition error"

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide v1
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string v3, "AudioPlayer"

    .line 18
    .line 19
    const-string v4, "getDuration error"

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide v1
.end method

.method public final getOnPlayListener()Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string v2, "AudioPlayer"

    .line 21
    .line 22
    const-string v3, "isPlaying error"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const-string v0, "AudioPlayer"

    .line 12
    .line 13
    const-string v1, "seekTo error"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "start play audio file"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onInterrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

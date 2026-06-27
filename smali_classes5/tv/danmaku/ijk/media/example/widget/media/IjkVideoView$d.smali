.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->o(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->o(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    const-string v0, "IjkVideoView"

    .line 20
    .line 21
    if-eq p2, p1, :cond_5

    .line 22
    .line 23
    const/16 p1, 0x385

    .line 24
    .line 25
    if-eq p2, p1, :cond_4

    .line 26
    .line 27
    const/16 p1, 0x386

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x2711

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x2712

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    const-string p1, "MEDIA_INFO_METADATA_UPDATE:"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE:"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    const-string p1, "MEDIA_INFO_BAD_INTERLEAVING:"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string p1, "MEDIA_INFO_BUFFERING_END:"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const-string p1, "MEDIA_INFO_BUFFERING_START:"

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p1, "MEDIA_INFO_AUDIO_RENDERING_START:"

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 113
    .line 114
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->p(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 138
    .line 139
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$d;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 146
    .line 147
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, p3}, Ltv/danmaku/ijk/media/example/widget/media/a;->setVideoRotation(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string p1, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    .line 156
    .line 157
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string p1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    .line 162
    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START:"

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 173
    return p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/dou361/ijkplayer/widget/IjkVideoView$d;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dou361/ijkplayer/widget/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

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
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

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
    if-eq p2, p1, :cond_5

    .line 20
    .line 21
    const/16 p1, 0x385

    .line 22
    .line 23
    if-eq p2, p1, :cond_4

    .line 24
    .line 25
    const/16 p1, 0x386

    .line 26
    .line 27
    if-eq p2, p1, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x2711

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x2712

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch p2, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_2
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_4
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_5
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    .line 156
    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 162
    .line 163
    invoke-static {p1, p3}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->n(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, p3}, Lcom/dou361/ijkplayer/widget/a;->setVideoRotation(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    .line 217
    .line 218
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    .line 229
    .line 230
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$d;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    .line 241
    .line 242
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

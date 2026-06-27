.class Lcom/dou361/ijkplayer/widget/IjkVideoView$b;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    const/16 v1, 0x14d

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->A(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->B(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->B(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lf3/b;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->z(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 67
    .line 68
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->b(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 76
    .line 77
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->e(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d(Lcom/dou361/ijkplayer/widget/IjkVideoView;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 97
    .line 98
    long-to-int v0, v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0x14e

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->c(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->c(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v0, v2, v3}, Lcom/dou361/ijkplayer/widget/a;->b(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->r(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->w(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v0, v2, v3}, Lcom/dou361/ijkplayer/widget/a;->a(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/dou361/ijkplayer/widget/a;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->f(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v0, v2, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->h(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->c(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v0, v2, :cond_7

    .line 209
    .line 210
    :cond_3
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->j(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->start()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lf3/b;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->getCurrentPosition()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_7

    .line 246
    .line 247
    :cond_5
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lf3/b;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->j(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$b;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->start()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_0
    return-void
.end method

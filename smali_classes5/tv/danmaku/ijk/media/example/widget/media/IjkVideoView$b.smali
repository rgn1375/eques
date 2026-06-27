.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->G(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->I(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->F(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 23
    .line 24
    invoke-static {v3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->H(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lzf/d;->n(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->J(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 39
    .line 40
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->K(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->K(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 53
    .line 54
    invoke-static {v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 62
    .line 63
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Lzf/c;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 80
    .line 81
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->b(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 89
    .line 90
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 98
    .line 99
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->seekTo(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 111
    .line 112
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 120
    .line 121
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 128
    .line 129
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 136
    .line 137
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 142
    .line 143
    invoke-static {v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 148
    .line 149
    invoke-static {v3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/example/widget/media/a;->b(II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 157
    .line 158
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 163
    .line 164
    invoke-static {v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->r(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 169
    .line 170
    invoke-static {v3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->C(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/example/widget/media/a;->a(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 178
    .line 179
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ltv/danmaku/ijk/media/example/widget/media/a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 190
    .line 191
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->h(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 196
    .line 197
    invoke-static {v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 204
    .line 205
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->j(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 210
    .line 211
    invoke-static {v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v0, v2, :cond_7

    .line 216
    .line 217
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 218
    .line 219
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v1, :cond_4

    .line 224
    .line 225
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 226
    .line 227
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 231
    .line 232
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 239
    .line 240
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Lzf/c;->show()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 249
    .line 250
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->isPlaying()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    if-nez p1, :cond_5

    .line 257
    .line 258
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 259
    .line 260
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->getCurrentPosition()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-lez p1, :cond_7

    .line 265
    .line 266
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 267
    .line 268
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 275
    .line 276
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-interface {p1, v0}, Lzf/c;->show(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 286
    .line 287
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-ne p1, v1, :cond_7

    .line 292
    .line 293
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$b;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 294
    .line 295
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_0
    return-void
.end method

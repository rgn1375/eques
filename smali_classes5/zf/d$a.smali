.class Lzf/d$a;
.super Landroid/os/Handler;
.source "InfoHudViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzf/d;


# direct methods
.method constructor <init>(Lzf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf/d$a;->a:Lzf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 11
    .line 12
    invoke-static {v1}, Lzf/d;->a(Lzf/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 20
    .line 21
    invoke-static {v1}, Lzf/d;->a(Lzf/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 30
    .line 31
    invoke-static {v1}, Lzf/d;->a(Lzf/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 39
    .line 40
    invoke-static {v1}, Lzf/d;->a(Lzf/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 49
    .line 50
    invoke-static {v1}, Lzf/d;->a(Lzf/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    instance-of v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-nez v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v2, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    iget-object v3, v0, Lzf/d$a;->a:Lzf/d;

    .line 83
    .line 84
    sget v4, Ltv/danmaku/ijk/media/example/R$string;->vdec:I

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v3, v0, Lzf/d$a;->a:Lzf/d;

    .line 93
    .line 94
    sget v4, Ltv/danmaku/ijk/media/example/R$string;->vdec:I

    .line 95
    .line 96
    const-string v5, "MediaCodec"

    .line 97
    .line 98
    invoke-static {v3, v4, v5}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v3, v0, Lzf/d$a;->a:Lzf/d;

    .line 103
    .line 104
    sget v4, Ltv/danmaku/ijk/media/example/R$string;->vdec:I

    .line 105
    .line 106
    const-string v5, "avcodec"

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v0, Lzf/d$a;->a:Lzf/d;

    .line 120
    .line 121
    sget v6, Ltv/danmaku/ijk/media/example/R$string;->fps:I

    .line 122
    .line 123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "%.2f / %.2f"

    .line 138
    .line 139
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5, v6, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSeekLoadDuration()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 175
    .line 176
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->v_cache:I

    .line 177
    .line 178
    invoke-static {v3, v4}, Lzf/d;->c(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v8, v9}, Lzf/d;->d(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "%s, %s"

    .line 191
    .line 192
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 200
    .line 201
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->a_cache:I

    .line 202
    .line 203
    invoke-static {v5, v6}, Lzf/d;->c(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v10, v11}, Lzf/d;->d(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 223
    .line 224
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->load_cost:I

    .line 225
    .line 226
    invoke-static {v1}, Lzf/d;->e(Lzf/d;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "%d ms"

    .line 239
    .line 240
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 248
    .line 249
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->seek_cost:I

    .line 250
    .line 251
    invoke-static {v1}, Lzf/d;->f(Lzf/d;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 271
    .line 272
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->seek_load_cost:I

    .line 273
    .line 274
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 290
    .line 291
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->tcp_speed:I

    .line 292
    .line 293
    const-wide/16 v3, 0x3e8

    .line 294
    .line 295
    invoke-static {v12, v13, v3, v4}, Lzf/d;->g(JJ)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "%s"

    .line 304
    .line 305
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 313
    .line 314
    sget v2, Ltv/danmaku/ijk/media/example/R$string;->bit_rate:I

    .line 315
    .line 316
    long-to-float v3, v14

    .line 317
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 318
    .line 319
    div-float/2addr v3, v4

    .line 320
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "%.2f kbs"

    .line 329
    .line 330
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v1, v2, v3}, Lzf/d;->b(Lzf/d;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 338
    .line 339
    invoke-static {v1}, Lzf/d;->h(Lzf/d;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lzf/d$a;->a:Lzf/d;

    .line 348
    .line 349
    invoke-static {v1}, Lzf/d;->h(Lzf/d;)Landroid/os/Handler;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-wide/16 v3, 0x1f4

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void
.end method

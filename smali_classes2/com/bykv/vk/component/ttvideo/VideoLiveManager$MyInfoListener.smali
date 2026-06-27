.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyInfoListener"
.end annotation


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_22

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const v5, -0xfffffed

    .line 27
    .line 28
    .line 29
    if-eq v0, v5, :cond_21

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const-string v6, "VideoLiveManager"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v0, v5, :cond_f

    .line 38
    .line 39
    const v5, 0xf000007

    .line 40
    .line 41
    .line 42
    const-string v12, ":"

    .line 43
    .line 44
    const-string v13, ","

    .line 45
    .line 46
    if-eq v0, v5, :cond_e

    .line 47
    .line 48
    const/16 v5, 0x2bd

    .line 49
    .line 50
    const-string v14, "abr_bb_4live"

    .line 51
    .line 52
    const-wide/16 v9, -0x1

    .line 53
    .line 54
    if-eq v0, v5, :cond_8

    .line 55
    .line 56
    const/16 v5, 0x2be

    .line 57
    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v0, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_0
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 79
    .line 80
    add-int/2addr v2, v11

    .line 81
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    return v4

    .line 92
    :cond_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v2, 0x274

    .line 97
    .line 98
    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAudioRenderStart(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0x3e

    .line 114
    .line 115
    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_22

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_2
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onVideoRenderStall(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    int-to-long v6, v2

    .line 135
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3800()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-virtual/range {v5 .. v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_3
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAudioRenderStall(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    int-to-long v6, v2

    .line 158
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3900()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-virtual/range {v5 .. v10}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :pswitch_4
    div-int/lit16 v0, v2, 0x3e8

    .line 170
    .line 171
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_22

    .line 176
    .line 177
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_22

    .line 186
    .line 187
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v7, :cond_22

    .line 196
    .line 197
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    int-to-long v5, v0

    .line 202
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v2, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const-wide/16 v16, 0x3e8

    .line 215
    .line 216
    if-eqz v7, :cond_2

    .line 217
    .line 218
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 223
    .line 224
    if-ne v7, v11, :cond_2

    .line 225
    .line 226
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    div-long v7, v7, v16

    .line 231
    .line 232
    cmp-long v7, v5, v7

    .line 233
    .line 234
    if-nez v7, :cond_2

    .line 235
    .line 236
    const-string v2, "origin"

    .line 237
    .line 238
    :cond_2
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_22

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_22

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v14, "abr_"

    .line 263
    .line 264
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v14, "_to_"

    .line 279
    .line 280
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iput-object v8, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7, v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iput-object v2, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v8, "none"

    .line 311
    .line 312
    iput-object v8, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 313
    .line 314
    :goto_0
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v8, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 319
    .line 320
    add-int/2addr v8, v11

    .line 321
    iput v8, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v14, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/16 v8, 0x3f

    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    invoke-interface {v7, v8, v12, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const-wide/16 v14, 0x8

    .line 376
    .line 377
    mul-long/2addr v7, v14

    .line 378
    div-long v7, v7, v16

    .line 379
    .line 380
    iput-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 381
    .line 382
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/16 v8, 0x49

    .line 391
    .line 392
    invoke-interface {v7, v8, v12, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iput-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 397
    .line 398
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/16 v8, 0x48

    .line 407
    .line 408
    invoke-interface {v7, v8, v12, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    iput-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 413
    .line 414
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/16 v8, 0x3a2

    .line 423
    .line 424
    invoke-interface {v7, v8, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    iput-wide v7, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 429
    .line 430
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAbrSwitch(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v5, v6, v2, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAbrSwitch(JLjava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    int-to-long v7, v2

    .line 454
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 459
    .line 460
    sub-long/2addr v7, v9

    .line 461
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 466
    .line 467
    sub-long v9, v5, v9

    .line 468
    .line 469
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-long v12, v0

    .line 474
    cmp-long v0, v7, v12

    .line 475
    .line 476
    if-lez v0, :cond_22

    .line 477
    .line 478
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 483
    .line 484
    add-int/2addr v12, v11

    .line 485
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 486
    .line 487
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 492
    .line 493
    add-int/2addr v12, v11

    .line 494
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 495
    .line 496
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 501
    .line 502
    add-long/2addr v11, v9

    .line 503
    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 504
    .line 505
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 510
    .line 511
    add-long/2addr v11, v9

    .line 512
    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 513
    .line 514
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 519
    .line 520
    add-long/2addr v9, v7

    .line 521
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 522
    .line 523
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 528
    .line 529
    add-long/2addr v9, v7

    .line 530
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 531
    .line 532
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/16 v7, 0x339

    .line 537
    .line 538
    invoke-interface {v0, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v8, "start_time"

    .line 548
    .line 549
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 554
    .line 555
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const-string v8, "end_time"

    .line 560
    .line 561
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "start_pts"

    .line 566
    .line 567
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 572
    .line 573
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-string v6, "end_pts"

    .line 578
    .line 579
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v5, "info"

    .line 584
    .line 585
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    goto :goto_1

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    :goto_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    add-int/2addr v2, v5

    .line 614
    int-to-long v5, v2

    .line 615
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    .line 620
    .line 621
    int-to-long v7, v2

    .line 622
    cmp-long v2, v5, v7

    .line 623
    .line 624
    if-gez v2, :cond_4

    .line 625
    .line 626
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iput-object v5, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 652
    .line 653
    :cond_4
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/2addr v2, v5

    .line 668
    int-to-long v5, v2

    .line 669
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoLen:I

    .line 674
    .line 675
    int-to-long v7, v2

    .line 676
    cmp-long v2, v5, v7

    .line 677
    .line 678
    if-gez v2, :cond_22

    .line 679
    .line 680
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 721
    .line 722
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    int-to-long v2, v2

    .line 727
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 728
    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :pswitch_7
    const-string v0, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"

    .line 732
    .line 733
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    int-to-long v2, v2

    .line 741
    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_8
    const-string v0, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"

    .line 747
    .line 748
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    int-to-long v2, v2

    .line 756
    invoke-virtual {v0, v2, v3, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :pswitch_9
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    int-to-long v2, v2

    .line 766
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDecoderStall(JIZ)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :pswitch_a
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    int-to-long v2, v2

    .line 780
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDecoderStall(JIZ)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :pswitch_b
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    int-to-long v2, v2

    .line 794
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :pswitch_c
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    int-to-long v2, v2

    .line 808
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_5
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 818
    .line 819
    .line 820
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onStall(ZZ)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_6

    .line 843
    .line 844
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_6

    .line 853
    .line 854
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_2

    .line 862
    :cond_6
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_7

    .line 867
    .line 868
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    const-wide/16 v7, 0x0

    .line 873
    .line 874
    cmp-long v0, v5, v7

    .line 875
    .line 876
    if-eqz v0, :cond_7

    .line 877
    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    sub-long/2addr v5, v7

    .line 887
    invoke-static {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 888
    .line 889
    .line 890
    :cond_7
    :goto_2
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_22

    .line 895
    .line 896
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 905
    .line 906
    const/16 v5, 0x1c2e

    .line 907
    .line 908
    invoke-virtual {v0, v5, v3, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :cond_8
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 920
    .line 921
    .line 922
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallStart()V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_9

    .line 934
    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    invoke-static {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 940
    .line 941
    .line 942
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v2, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 947
    .line 948
    .line 949
    goto :goto_3

    .line 950
    :cond_9
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v2, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_a

    .line 962
    .line 963
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 972
    .line 973
    const/16 v6, 0x1c2d

    .line 974
    .line 975
    invoke-virtual {v0, v6, v5, v2}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    :cond_a
    :goto_3
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_c

    .line 983
    .line 984
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-ne v0, v7, :cond_c

    .line 993
    .line 994
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v2, "rad"

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_b

    .line 1005
    .line 1006
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-lt v0, v2, :cond_b

    .line 1015
    .line 1016
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_c

    .line 1021
    .line 1022
    goto/16 :goto_8

    .line 1023
    .line 1024
    :cond_b
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_c

    .line 1033
    .line 1034
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const-string v2, "auto"

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_c

    .line 1045
    .line 1046
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-ne v0, v11, :cond_c

    .line 1051
    .line 1052
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_22

    .line 1057
    .line 1058
    :cond_c
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_22

    .line 1063
    .line 1064
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-ne v0, v11, :cond_d

    .line 1069
    .line 1070
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/16 v2, 0x212

    .line 1075
    .line 1076
    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    const-wide/16 v7, 0x0

    .line 1081
    .line 1082
    cmp-long v0, v5, v7

    .line 1083
    .line 1084
    if-nez v0, :cond_d

    .line 1085
    .line 1086
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/16 v2, 0x213

    .line 1091
    .line 1092
    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    cmp-long v0, v5, v7

    .line 1097
    .line 1098
    if-nez v0, :cond_d

    .line 1099
    .line 1100
    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_d
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-virtual {v0, v11, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onStall(ZZ)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_8

    .line 1115
    .line 1116
    :cond_e
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 1121
    .line 1122
    add-int/2addr v5, v11

    .line 1123
    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 1124
    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-object v5, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    int-to-double v5, v2

    .line 1143
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    div-double/2addr v5, v7

    .line 1149
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v5

    .line 1159
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iput-object v0, v3, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 1167
    .line 1168
    goto/16 :goto_8

    .line 1169
    .line 1170
    :cond_f
    :goto_4
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-ne v0, v11, :cond_10

    .line 1175
    .line 1176
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_10

    .line 1181
    .line 1182
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-lez v0, :cond_10

    .line 1187
    .line 1188
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 1189
    .line 1190
    .line 1191
    :cond_10
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-nez v0, :cond_11

    .line 1196
    .line 1197
    return v4

    .line 1198
    :cond_11
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_12

    .line 1203
    .line 1204
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const/16 v2, 0x8e

    .line 1209
    .line 1210
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_12
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_14

    .line 1226
    .line 1227
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/16 v2, 0x8d

    .line 1232
    .line 1233
    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_13

    .line 1238
    .line 1239
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const-string v2, "h264"

    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_5

    .line 1249
    :cond_13
    if-ne v0, v11, :cond_14

    .line 1250
    .line 1251
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const-string v2, "bytevc1"

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_14
    :goto_5
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_15

    .line 1265
    .line 1266
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/16 v2, 0x9d

    .line 1271
    .line 1272
    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 1285
    .line 1286
    :cond_15
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_17

    .line 1301
    .line 1302
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const/16 v2, 0x47

    .line 1307
    .line 1308
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-eqz v2, :cond_16

    .line 1317
    .line 1318
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const-string v5, "["

    .line 1323
    .line 1324
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_16

    .line 1329
    .line 1330
    if-eqz v0, :cond_16

    .line 1331
    .line 1332
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-nez v2, :cond_16

    .line 1337
    .line 1338
    const-string v2, "[%s]"

    .line 1339
    .line 1340
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    :cond_16
    if-eqz v0, :cond_17

    .line 1349
    .line 1350
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_17

    .line 1359
    .line 1360
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v2, v0, v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    :cond_17
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-ne v0, v11, :cond_18

    .line 1375
    .line 1376
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 1381
    .line 1382
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v9

    .line 1390
    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 1391
    .line 1392
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_18
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_1c

    .line 1400
    .line 1401
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-ne v0, v11, :cond_19

    .line 1406
    .line 1407
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_1a

    .line 1412
    .line 1413
    :cond_19
    const-string v0, "render start report first frame"

    .line 1414
    .line 1415
    invoke-static {v6, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v5

    .line 1426
    const-wide/16 v9, 0x0

    .line 1427
    .line 1428
    invoke-virtual {v0, v9, v10, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onFirstFrame(JJ)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->start()V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-interface {v0, v11}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v0, 0x4b

    .line 1449
    .line 1450
    invoke-virtual {v3, v0, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1a
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1b

    .line 1458
    .line 1459
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 1468
    .line 1469
    const/16 v5, 0x1f4f

    .line 1470
    .line 1471
    invoke-virtual {v0, v5, v2, v8}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1b
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isPreview()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_20

    .line 1483
    .line 1484
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_20

    .line 1489
    .line 1490
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 1499
    .line 1500
    const/16 v5, 0x1f50

    .line 1501
    .line 1502
    invoke-virtual {v0, v5, v2, v8}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_7

    .line 1506
    :cond_1c
    iget-boolean v0, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 1507
    .line 1508
    if-eqz v0, :cond_20

    .line 1509
    .line 1510
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_20

    .line 1515
    .line 1516
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_1d

    .line 1528
    .line 1529
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1530
    .line 1531
    .line 1532
    goto :goto_6

    .line 1533
    :cond_1d
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRetry(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_1e

    .line 1549
    .line 1550
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_1e
    :goto_6
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isInErrorRecovering()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_1f

    .line 1573
    .line 1574
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onErrorRecovered()V

    .line 1579
    .line 1580
    .line 1581
    :cond_1f
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 1582
    .line 1583
    .line 1584
    :cond_20
    :goto_7
    iput-boolean v11, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 1585
    .line 1586
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_8

    .line 1597
    :cond_21
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    int-to-long v2, v2

    .line 1602
    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPtsBack(JZ)V

    .line 1603
    .line 1604
    .line 1605
    :cond_22
    :goto_8
    return v4

    .line 1606
    nop

    :pswitch_data_0
    .packed-switch -0xffffff2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xfffffe0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xfffffcf
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf000009
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

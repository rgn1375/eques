.class public Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x46

.field public static final RANK_IMPL_AMBIGUOUS:I = 0x28

.field public static final RANK_NO_CAPS:I = 0x3c

.field public static final RANK_SOFTWARE:I = 0x14

.field public static final RANK_TESTED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AJMediaCodecRank"

.field private static mTestHWCodecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecType:Ljava/lang/String;

.field public mMediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 6
    .line 7
    return-void
.end method

.method private static getTestHWcodecs()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "OMX.qcom.video.decoder.avc"

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "OMX.qcom.video.decoder.hevc"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "OMX.qcom.video.decoder.hevcswvdec"

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 62
    .line 63
    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 73
    .line 74
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 84
    .line 85
    const-string v1, "OMX.Intel.hw_vd.h264"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 95
    .line 96
    const-string v1, "OMX.Intel.VideoDecoder.AVC"

    .line 97
    .line 98
    const/16 v4, 0x63

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 108
    .line 109
    const-string v1, "OMX.SEC.avc.dec"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "OMX.SEC.AVC.Decoder"

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 130
    .line 131
    const/16 v1, 0x62

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v5, "OMX.SEC.avcdec"

    .line 138
    .line 139
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "OMX.SEC.avc.sw.dec"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 154
    .line 155
    const-string v1, "OMX.SEC.hevc.sw.dec"

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 165
    .line 166
    const-string v1, "OMX.Exynos.avc.dec"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 176
    .line 177
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 187
    .line 188
    const-string v1, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 198
    .line 199
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 209
    .line 210
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 220
    .line 221
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 231
    .line 232
    const-string v1, "OMX.brcm.video.h264.hw.decoder"

    .line 233
    .line 234
    const/16 v4, 0x28

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 244
    .line 245
    const-string v1, "OMX.k3.video.decoder.avc"

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 255
    .line 256
    const-string v1, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 266
    .line 267
    const-string v1, "OMX.hisi.video.decoder.avc"

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 277
    .line 278
    const-string v1, "OMX.hisi.video.decoder.hevc"

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 288
    .line 289
    const-string v1, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 299
    .line 300
    const-string v1, "OMX.sprd.soft.h264.decoder"

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mTestHWCodecs:Ljava/util/Map;

    .line 310
    .line 311
    return-object v0
.end method

.method public static setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->getTestHWcodecs()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x3c

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x46

    .line 42
    .line 43
    :catch_0
    :cond_3
    :goto_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mCodecType:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, v1, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecRank;->mRank:I

    .line 53
    .line 54
    return-object v1
.end method

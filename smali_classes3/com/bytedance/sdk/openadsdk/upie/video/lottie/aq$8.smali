.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ti(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$1;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/q;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z

    .line 130
    .line 131
    .line 132
    const-string v0, "TTLottieFakeVideoPlayer"

    .line 133
    .line 134
    const-string v2, "--==--onPrepared"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->e(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v2, v4

    .line 152
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;J)J

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/aq;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 189
    .line 190
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->w(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->mz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    cmp-long v0, v0, v2

    .line 239
    .line 240
    if-lez v0, :cond_1

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh()V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->e(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    return-void
.end method

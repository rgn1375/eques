.class public Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh;
.super Ljava/lang/Object;


# direct methods
.method public static final aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3f7a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 21
    .line 22
    .line 23
    const v1, 0x3f7a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 31
    .line 32
    .line 33
    const v1, 0x3f7a3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 41
    .line 42
    .line 43
    const v1, 0x3f7a4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 51
    .line 52
    .line 53
    const v1, 0x3f7a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 61
    .line 62
    .line 63
    const v1, 0x3f7a6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 71
    .line 72
    .line 73
    const v1, 0x3f7a7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 81
    .line 82
    .line 83
    const v1, 0x3f7a8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ll0/b;->d(IF)Ll0/b;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f7a9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ll0/b;->d(IF)Ll0/b;

    .line 101
    .line 102
    .line 103
    const v1, 0x3f7aa

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 111
    .line 112
    .line 113
    const v1, 0x3f7ab

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportRenderConrol()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 121
    .line 122
    .line 123
    const v1, 0x27ac4c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 131
    .line 132
    .line 133
    const v1, 0x3f7ad

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 141
    .line 142
    .line 143
    const v1, 0x3f7ae

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 151
    .line 152
    .line 153
    const v1, 0x3f7af

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 161
    .line 162
    .line 163
    const v1, 0x3f7b0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f7b1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExternalABVid()[I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 181
    .line 182
    .line 183
    const v1, 0x3f7b2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdloadSeq()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 191
    .line 192
    .line 193
    const v1, 0x3f7b3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPrimeRit()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 201
    .line 202
    .line 203
    const v1, 0x3f7b4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 211
    .line 212
    .line 213
    const v1, 0x3f7b5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 221
    .line 222
    .line 223
    const v1, 0x3f7b6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 231
    .line 232
    .line 233
    const v1, 0x3f7b7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh$1;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 246
    .line 247
    .line 248
    const v2, 0x3f7b8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh$2;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3f7b9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh$3;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x3f7ba

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/wp;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    .line 289
    .line 290
    .line 291
    const p0, 0x7e09bc

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

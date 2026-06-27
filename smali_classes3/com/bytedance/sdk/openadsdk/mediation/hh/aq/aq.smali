.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq$aq;
    }
.end annotation


# direct methods
.method public static aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq$aq;

    .line 17
    .line 18
    const v2, 0x7e09bc

    .line 19
    .line 20
    .line 21
    const-class v3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq$aq;-><init>(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x3f7a1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x3f7a2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x3f7a3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x3f7a4

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x3f7a5

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x3f7a6

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x3f7a7

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x3f7a8

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const v4, 0x3f7a9

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x3f7aa

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x27ac4c

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x3f7ad

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x3f7ae

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x3f7b1

    .line 170
    .line 171
    .line 172
    const-class v4, [I

    .line 173
    .line 174
    invoke-interface {p0, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, [I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x3f7b2

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x3f7b3

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x3f7b4

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x3f7b5

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, 0x3f7b6

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, 0x3f7b7

    .line 240
    .line 241
    .line 242
    const-class v4, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 243
    .line 244
    invoke-interface {p0, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v2, 0x3f7af

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, 0x3f7b8

    .line 274
    .line 275
    .line 276
    const-class v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v2, 0x3f7b9

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3f7ab

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 308
    .line 309
    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

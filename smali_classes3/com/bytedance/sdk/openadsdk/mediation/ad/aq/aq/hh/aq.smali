.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, -0x5f5e0f3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7e09be

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const-class v0, Ljava/lang/Float;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardAmount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getWxAppId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewHeight()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewWidth()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isAllowShowCloseBtn()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getScenarioId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isBidNotify()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getExtraObject()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isUseSurfaceView()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getVolume()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isMuted()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashPreLoad()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashShakeButton()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x40f11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x40f75
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x5f5e0f3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x5f5e0f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    sget-object v0, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method

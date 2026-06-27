.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;
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
.field private final aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

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
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getExtras()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getShakeViewContainerId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getLogoLayoutId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getGroupImage3Id()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getGroupImage2Id()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getGroupImage1Id()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getSourceId()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getMediaViewId()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getMainImageId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getIconImageId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getCallToActionId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getDecriptionTextId()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getTitleId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getLayoutId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x422ad
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/wp;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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

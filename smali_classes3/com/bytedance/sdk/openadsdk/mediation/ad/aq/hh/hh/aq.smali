.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x41745

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;
.end method

.method public abstract aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;"
        }
    .end annotation
.end method

.method public abstract aq()Ljava/lang/String;
.end method

.method public abstract aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;",
            ")V"
        }
    .end annotation
.end method

.method public abstract aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method

.method public abstract c()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/fz;
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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
    const-class p3, Ljava/lang/Integer;

    .line 2
    .line 3
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class p3, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    const-class p3, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->l()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    invoke-interface {p2, v3, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->hh(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    invoke-interface {p2, v3, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/Activity;

    .line 94
    .line 95
    new-instance p3, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 96
    .line 97
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Landroid/app/Activity;

    .line 131
    .line 132
    const-class p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Landroid/view/ViewGroup;

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    const-class p3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v6, p1

    .line 157
    check-cast v6, Ljava/util/List;

    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 175
    .line 176
    invoke-direct {v8, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 177
    .line 178
    .line 179
    move-object v2, p0

    .line 180
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    const/4 p1, 0x0

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->te()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->m()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->hf()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->k()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->ti()D

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-class p2, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->wp()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->fz()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->ue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->hh()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x416e1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x416f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x41746
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract fz()Ljava/lang/String;
.end method

.method public abstract hf()Ljava/lang/String;
.end method

.method public abstract hh(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
.end method

.method public abstract hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
.end method

.method public abstract hh()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
.end method

.method public abstract m()I
.end method

.method public abstract te()I
.end method

.method public abstract ti()D
.end method

.method public abstract ue()Ljava/lang/String;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->e()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract wp()Ljava/lang/String;
.end method

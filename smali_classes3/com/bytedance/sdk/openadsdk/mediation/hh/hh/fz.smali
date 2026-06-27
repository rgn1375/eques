.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;
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

.method private hh()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/fz;)I
.end method

.method public abstract aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
.end method

.method public abstract aq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aq(I)V
.end method

.method public abstract aq(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation
.end method

.method public abstract aq(Landroid/content/Context;)V
.end method

.method public abstract aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end method

.method public abstract aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end method

.method public abstract aq(Landroid/content/Context;[I)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;)V
.end method

.method public abstract aq(Ljava/lang/String;)V
.end method

.method public abstract aq(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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
    const p3, 0x41ec8

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_4

    .line 5
    .line 6
    const p3, 0x422c3

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, p3, :cond_3

    .line 14
    .line 15
    const p3, 0x422ca

    .line 16
    .line 17
    .line 18
    if-eq p1, p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    const-class v4, Landroid/content/Context;

    .line 23
    .line 24
    const-class v5, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 42
    .line 43
    invoke-interface {p2, v3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 48
    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;

    .line 50
    .line 51
    invoke-interface {p2, p3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_1
    invoke-interface {p2, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 81
    .line 82
    invoke-interface {p2, v3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 87
    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;

    .line 89
    .line 90
    invoke-interface {p2, p3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/fz;

    .line 110
    .line 111
    invoke-interface {p2, v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/fz;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-class p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_4
    invoke-interface {p2, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    const-class p3, [I

    .line 151
    .line 152
    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, [I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Landroid/content/Context;[I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_5
    invoke-interface {p2, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 179
    .line 180
    new-instance p2, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_7
    const-class p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_8
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 207
    .line 208
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_9
    const-class p1, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v7, p1

    .line 224
    check-cast v7, Landroid/app/Activity;

    .line 225
    .line 226
    const-class p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    if-nez p1, :cond_0

    .line 235
    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 261
    .line 262
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 p1, 0x4

    .line 280
    invoke-interface {p2, p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v11, p1

    .line 285
    check-cast v11, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 286
    .line 287
    move-object v6, p0

    .line 288
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const-class p1, Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/util/Map;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    const/4 p1, 0x0

    .line 304
    return-object p1

    .line 305
    :cond_3
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-interface {p2, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x41ebd
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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->hh()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/fz;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method

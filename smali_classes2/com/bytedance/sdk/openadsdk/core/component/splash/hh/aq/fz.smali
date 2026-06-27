.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    return-object p0
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/ue/fz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;

    invoke-direct {p3, p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;)V

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->hf()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 48
    .line 49
    const-string v0, "no video info"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 76
    .line 77
    const-string v0, "no video url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 114
    .line 115
    const-string v0, "no video cahce filename"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v4, "Splash_FullLink"

    .line 127
    .line 128
    const-string v5, "\u52a0\u8f7d\u89c6\u9891\u7d20\u6750"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->te()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    const v6, 0x4b000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 v1, 0x3

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_0
    const-string v6, "material_meta"

    .line 172
    .line 173
    invoke-virtual {v5, v6, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8, v5}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ue(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->hh(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    sub-long/2addr p1, v6

    .line 238
    invoke-static {v5, v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hf(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 272
    .line 273
    const-string v0, "network error"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 279
    .line 280
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kb()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v1, :cond_a

    .line 299
    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ue(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->hh(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    return-void
.end method

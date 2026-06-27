.class Lcom/bytedance/msdk/core/k/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/fz;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/hh/wp;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Landroid/app/Activity;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field final synthetic wp:Lcom/bytedance/msdk/core/k/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/fz;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/fz$2;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/k/fz$2;->hh:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/k/fz$2;->ue:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/core/k/fz$2;->fz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/msdk/core/k/fz;->aq(Lcom/bytedance/msdk/core/k/fz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/fz;->aq(Lcom/bytedance/msdk/core/k/fz;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp;->wl:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->ti(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/wp;->i:Lcom/bytedance/msdk/aq/hh/ti;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/aq/hh/ti;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/wp;->ia:Lcom/bytedance/msdk/aq/hh/ti;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hh/wp;->hh(Lcom/bytedance/msdk/aq/hh/ti;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 131
    .line 132
    iget-object v7, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "show"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ",slotId\uff1a"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ",slotType:"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->wo()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ",isReady()\uff1a"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 214
    .line 215
    iget-object v4, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, "\uff0c\u662f\u5426\u4e3a\u7f13\u5b58\u5e7f\u544a:"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "TTMediationSDK"

    .line 247
    .line 248
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->hh:Landroid/app/Activity;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/fz$2;->ue:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/fz$2;->fz:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 274
    .line 275
    iget-object v4, v4, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/l;->hh(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 292
    .line 293
    iget-object v4, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/msdk/core/m/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 305
    .line 306
    iput-boolean v1, v2, Lcom/bytedance/msdk/core/k/wp;->bn:Z

    .line 307
    .line 308
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v3, 0x7

    .line 335
    if-eq v2, v3, :cond_3

    .line 336
    .line 337
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    if-ne v2, v3, :cond_4

    .line 348
    .line 349
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/ue/wp/aq;->aq()Lcom/bytedance/msdk/ue/wp/aq;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 356
    .line 357
    invoke-static {v3, v1, v0}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/ue;->hh(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/fz$2;->wp:Lcom/bytedance/msdk/core/k/fz;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 372
    .line 373
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZI)V

    .line 381
    .line 382
    .line 383
    :cond_6
    return-void
.end method

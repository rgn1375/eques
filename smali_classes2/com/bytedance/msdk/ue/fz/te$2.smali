.class Lcom/bytedance/msdk/ue/fz/te$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
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

.field final synthetic wp:Lcom/bytedance/msdk/ue/fz/te;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/te;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->hh:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/ue/fz/te$2;->ue:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/ue/fz/te$2;->fz:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/ue/fz/te;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/ue/fz/te;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->l:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->ti(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/aq/hh/ti;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/te;->q:Lcom/bytedance/msdk/aq/hh/ti;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hh/wp;->hh(Lcom/bytedance/msdk/aq/hh/ti;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/fz/hh;->x()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v3, v2, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v0, v3}, Lcom/bytedance/msdk/ue/hf/fz;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 134
    .line 135
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v3, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 144
    .line 145
    iget-object v7, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "show"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ",slotId\uff1a"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, ",slotType:"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->wo()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ",isReady()\uff1a"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 227
    .line 228
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, "\uff0c\u662f\u5426\u4e3a\u7f13\u5b58\u5e7f\u544a:"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "TTMediationSDK"

    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->hh:Landroid/app/Activity;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/te$2;->ue:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 271
    .line 272
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/te$2;->fz:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/l;->hh(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 305
    .line 306
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/msdk/core/m/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 318
    .line 319
    iput-boolean v1, v2, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    .line 320
    .line 321
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 335
    .line 336
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x7

    .line 348
    if-eq v2, v3, :cond_3

    .line 349
    .line 350
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 351
    .line 352
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    if-ne v2, v3, :cond_4

    .line 361
    .line 362
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/ue/wp/aq;->aq()Lcom/bytedance/msdk/ue/wp/aq;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 369
    .line 370
    invoke-static {v3, v1, v0}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/te$2;->wp:Lcom/bytedance/msdk/ue/fz/te;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZI)V

    .line 394
    .line 395
    .line 396
    :cond_6
    return-void
.end method

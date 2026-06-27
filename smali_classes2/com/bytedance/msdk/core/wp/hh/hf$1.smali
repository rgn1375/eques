.class Lcom/bytedance/msdk/core/wp/hh/hf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/wp/hh/hf;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/wp/hh/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/wp/hh/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->l_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->aq(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->ti(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->hh(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/w/ue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "TTMediationSDK"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->fz(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/w/ue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->ue(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k/ue;->p()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x66

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v7}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->wp(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/hh/wp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v0, v6}, Lcom/bytedance/msdk/core/wp/hh/hf;->aq(Lcom/bytedance/msdk/core/wp/hh/hf;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/core/c/hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->aq(Lcom/bytedance/msdk/core/wp/hh/hf;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->ti(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->k(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v5}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->hh(Lcom/bytedance/msdk/core/wp/hh/hf;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->hf(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->m(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->c(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/msdk/core/wp/hh/hf;->te(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, v4, v4, v2}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->e(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->j(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/hh;->ip()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    long-to-double v5, v5

    .line 142
    iget-object v7, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 143
    .line 144
    invoke-static {v7}, Lcom/bytedance/msdk/core/wp/hh/hf;->l(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/hh;->ue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    mul-double/2addr v5, v7

    .line 153
    double-to-long v5, v5

    .line 154
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/c/hh;->ti(J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->mz(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->td(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/hh;->pc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    long-to-double v5, v5

    .line 174
    iget-object v7, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/bytedance/msdk/core/wp/hh/hf;->w(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/hh;->hh()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    mul-double/2addr v5, v7

    .line 185
    double-to-long v5, v5

    .line 186
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/c/hh;->wp(J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->q(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/hh;->hh(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->p(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/hh;->aq(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->ui(Lcom/bytedance/msdk/core/wp/hh/hf;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->d(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 219
    .line 220
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->x(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->v(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->m()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->pm(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-gtz v0, :cond_4

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->dz(Lcom/bytedance/msdk/core/wp/hh/hf;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->kl(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/wp/hh/hf;->aq(Lcom/bytedance/msdk/core/wp/hh/hf;Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/bytedance/msdk/core/wp/hh/hf;->gg(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/wp/hh/hf;->aq(Lcom/bytedance/msdk/core/wp/hh/hf;Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->jc(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lcom/bytedance/msdk/core/wp/hh/hf;->aq:Ljava/util/List;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/bytedance/msdk/core/wp/hh/hf;->aq:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->vp(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/Comparator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    .line 324
    .line 325
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/bytedance/msdk/core/wp/hh/hf;->aq:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 354
    .line 355
    invoke-static {v5}, Lcom/bytedance/msdk/core/wp/hh/hf;->qs(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v5, "waterfall: "

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v5, ", loadSort: "

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v5, ", showSort: "

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->kn()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v5, ", eCpm: "

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->sa(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->h(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/k/hf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/bytedance/msdk/core/wp/hh/hf;->as(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->ip(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/k/hf;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/bytedance/msdk/core/wp/hh/hf;->pc(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->v()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/k/hf;->aq(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->pr(Lcom/bytedance/msdk/core/wp/hh/hf;)Landroid/os/Handler;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->n(Lcom/bytedance/msdk/core/wp/hh/hf;)Landroid/os/Handler;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 480
    .line 481
    invoke-static {v2}, Lcom/bytedance/msdk/core/wp/hh/hf;->ur(Lcom/bytedance/msdk/core/wp/hh/hf;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    const/4 v4, 0x2

    .line 486
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 487
    .line 488
    .line 489
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 490
    .line 491
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->ar(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->i(Lcom/bytedance/msdk/core/wp/hh/hf;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_7
    :goto_1
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    .line 505
    .line 506
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->kn(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/bytedance/msdk/core/wp/hh/hf;->s(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/bytedance/msdk/core/wp/hh/hf$1;->aq:Lcom/bytedance/msdk/core/wp/hh/hf;

    .line 524
    .line 525
    invoke-static {v1}, Lcom/bytedance/msdk/core/wp/hh/hf;->a(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v0, v1, v4, v4, v2}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    return-void
.end method

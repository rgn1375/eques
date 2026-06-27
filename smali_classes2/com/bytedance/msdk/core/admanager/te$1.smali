.class Lcom/bytedance/msdk/core/admanager/te$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hf/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/te;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E_()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->hh(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "pangle"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/fz;->aq(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 60
    .line 61
    const v1, 0x9c7f

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->ue(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->fz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/aq;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->hh()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v9, v2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/bytedance/msdk/core/admanager/te$1$1;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/te$1$1;-><init>(Lcom/bytedance/msdk/core/admanager/te$1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq$hh;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->k(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->hf(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->m(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->te(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->c(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "show_listen"

    .line 240
    .line 241
    invoke-static {v1, v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "adSlotId\uff1a"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->j(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->l(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "TTMediationSDK"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->e(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->td(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->w(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->mz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->q(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 345
    .line 346
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->p(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v0, v1, v3}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->ui(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    sub-long/2addr v3, v0

    .line 390
    move-object v6, v2

    .line 391
    move-wide v7, v3

    .line 392
    goto :goto_1

    .line 393
    :cond_6
    const-wide/16 v0, -0x1

    .line 394
    .line 395
    move-wide v7, v0

    .line 396
    move-object v6, v2

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->x(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->d(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/4 v5, 0x1

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 9
    .param p1    # Lcom/bytedance/msdk/api/ue/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->go(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->kt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "pangle"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/te;->ft(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/te;->kg(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->fz()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v8, v2

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->g(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->at(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->qy(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 170
    .line 171
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/te;->gz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 183
    .line 184
    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/ue/aq;I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->rf(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/te;->wl(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 244
    .line 245
    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/ue/aq;I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public c_(Lcom/bytedance/msdk/api/aq;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->v(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    :goto_0
    move-object v10, v2

    .line 35
    move-wide v11, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->pm(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->kn(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x1

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/aq;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public s_()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->a(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->s(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "pangle"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->dz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->kl(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v8, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v8, v1

    .line 144
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->gg(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v2

    .line 177
    move-wide v6, v4

    .line 178
    move-object v5, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-wide/16 v2, -0x1

    .line 181
    .line 182
    move-object v5, v1

    .line 183
    move-wide v6, v2

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->jc(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x1

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->qs(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->go()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public t_()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->sa(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->as(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pangle"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->h(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->pc(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ip(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->pr(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public ti()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ca(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->kb(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pangle"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->zi(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ov(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->cm(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->qw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public u_()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ur(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->n(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pangle"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ar(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->i(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ia(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->r(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ti(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public v_()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->bn(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    :goto_0
    move-object v10, v2

    .line 35
    move-wide v11, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->yq(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->b(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$1;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->v_()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.class Lcom/bytedance/msdk/core/admanager/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->e_()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->hh(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ue(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->fz(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->wp(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;Lcom/bytedance/msdk/api/aq;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->wp()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v9, v2

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->aq()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/aq;->ti(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->k(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/aq;->hf(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "show_listen"

    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "adSlotId\uff1a"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/aq;->m(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 230
    .line 231
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/aq;->te(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "TTMediationSDK"

    .line 251
    .line 252
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/aq;->c(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/aq;->j(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->td()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->l(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/k/fz;->ue(Lcom/bytedance/msdk/hh/wp;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->e(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->td(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/aq;->w(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 317
    .line 318
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/aq;->mz(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->q(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    sub-long/2addr v5, v3

    .line 362
    move-wide v7, v5

    .line 363
    move-object v6, v2

    .line 364
    goto :goto_1

    .line 365
    :cond_5
    const-wide/16 v3, -0x1

    .line 366
    .line 367
    move-object v6, v2

    .line 368
    move-wide v7, v3

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->p(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ui(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->x(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->d(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->v(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 420
    .line 421
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->pm(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 430
    .line 431
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/aq;->kn(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->a(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 449
    .line 450
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->s(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/api/ue/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/aq;->zi(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->ov(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/aq;)V
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
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->dz(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->kl(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->gg(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x1

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;Lcom/bytedance/msdk/api/aq;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public o_()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->g_()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->jc(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->vp(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "pangle"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->qs(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->sa(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x5

    .line 78
    const/4 v4, 0x1

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ti()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->hh()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object v8, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->hh()V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v8, v1

    .line 154
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->as(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-long/2addr v4, v2

    .line 187
    move-wide v6, v4

    .line 188
    move-object v5, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-wide/16 v2, -0x1

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    move-wide v6, v2

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->h(Lcom/bytedance/msdk/core/admanager/aq;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->pc(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ip(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->pr(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public p_()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->f_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/bytedance/msdk/core/admanager/hh;->ue:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ur(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->n(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "pangle"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ar(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->i(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ia(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->r(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ue()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ue()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public q_()V
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->bn(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->yq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->b(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->go(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->kt(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ft(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->fz()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->fz()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public r_()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/aq;->kg(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->g(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->at(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->wp()V

    .line 79
    .line 80
    .line 81
    :cond_1
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->qy(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->gz(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->rf(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->wl(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->ca(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->kb(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ti()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/aq;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/aq;->aq(Lcom/bytedance/msdk/core/admanager/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ti()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

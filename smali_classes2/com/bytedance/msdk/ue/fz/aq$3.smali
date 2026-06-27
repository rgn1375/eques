.class Lcom/bytedance/msdk/ue/fz/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/fz/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->hf()V

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v3, "pangle"

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/te;->aq(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 52
    .line 53
    const v1, 0x9c7f

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;Lcom/bytedance/msdk/api/aq;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->wp()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v9, v2

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->aq()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "show_listen"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "adSlotId\uff1a"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "TTMediationSDK"

    .line 225
    .line 226
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 234
    .line 235
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/ue/fz/te;->ue(Lcom/bytedance/msdk/hh/wp;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 271
    .line 272
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0, v4, v3}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    sub-long/2addr v5, v3

    .line 314
    move-wide v7, v5

    .line 315
    move-object v6, v2

    .line 316
    goto :goto_1

    .line 317
    :cond_5
    const-wide/16 v3, -0x1

    .line 318
    .line 319
    move-object v6, v2

    .line 320
    move-wide v7, v3

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 366
    .line 367
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 381
    .line 382
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/api/ue/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 20
    .line 21
    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    move-wide v11, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;Lcom/bytedance/msdk/api/aq;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o_()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->v()V

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "pangle"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ti()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->hh()V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v8, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->hh()V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v8, v1

    .line 138
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    sub-long/2addr v4, v2

    .line 169
    move-wide v6, v4

    .line 170
    move-object v5, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-wide/16 v2, -0x1

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    move-wide v6, v2

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public p_()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/bytedance/msdk/ue/fz/fz;->td:Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "pangle"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ue()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ue()V

    .line 146
    .line 147
    .line 148
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "pangle"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->fz()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->fz()V

    .line 134
    .line 135
    .line 136
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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    move-wide v11, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->wp()V

    .line 69
    .line 70
    .line 71
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "pangle"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/fz;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ti()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/aq$3;->aq:Lcom/bytedance/msdk/ue/fz/aq;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/aq;->aq(Lcom/bytedance/msdk/ue/fz/aq;)Lcom/bytedance/msdk/api/fz/aq/ti/aq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ti/aq;->ti()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

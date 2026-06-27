.class Lcom/bytedance/msdk/ue/fz/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hf/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/fz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;Z)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->hh()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v9, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/bytedance/msdk/ue/fz/j$2$1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/ue/fz/j$2$1;-><init>(Lcom/bytedance/msdk/ue/fz/j$2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq$hh;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "show_listen"

    .line 214
    .line 215
    invoke-static {v1, v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "adSlotId\uff1a"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "TTMediationSDK"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 272
    .line 273
    iget-object v3, v1, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 295
    .line 296
    iget-object v3, v1, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v3, v1}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 312
    .line 313
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    sub-long/2addr v3, v0

    .line 338
    move-object v6, v2

    .line 339
    move-wide v7, v3

    .line 340
    goto :goto_1

    .line 341
    :cond_6
    const-wide/16 v0, -0x1

    .line 342
    .line 343
    move-wide v7, v0

    .line 344
    move-object v6, v2

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 348
    .line 349
    iget-object v4, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v3, "pangle"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->fz()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v8, v2

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 148
    .line 149
    invoke-static {v4, p1, v3}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 157
    .line 158
    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/ue/aq;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 199
    .line 200
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 203
    .line 204
    invoke-static {v4, p1, v3}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 212
    .line 213
    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/ue/aq;I)V

    .line 214
    .line 215
    .line 216
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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v9, 0x1

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V

    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "pangle"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v8, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v8, v1

    .line 130
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long/2addr v4, v2

    .line 161
    move-wide v6, v4

    .line 162
    move-object v5, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-wide/16 v2, -0x1

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move-wide v6, v2

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->go()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 118
    .line 119
    .line 120
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 160
    .line 161
    .line 162
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 160
    .line 161
    .line 162
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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v9, 0x1

    .line 48
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->v_()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

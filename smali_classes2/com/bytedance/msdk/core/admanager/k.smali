.class public Lcom/bytedance/msdk/core/admanager/k;
.super Lcom/bytedance/msdk/core/admanager/hh;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/hh;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/fz/hh;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/hh;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/k;)Lcom/bytedance/msdk/api/fz/aq/fz/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/k;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/k;->wp(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method private wp(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/admanager/k$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/k$2;-><init>(Lcom/bytedance/msdk/core/admanager/k;Lcom/bytedance/msdk/api/aq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->e_()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v3, "pangle"

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/k/fz;->aq(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 46
    .line 47
    const v1, 0x9c7f

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/admanager/k;->wp(Lcom/bytedance/msdk/api/aq;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->wp()Z

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
    move-object v9, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v9, v2

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->D_()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "show_listen"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "adSlotId\uff1a"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "TTMediationSDK"

    .line 195
    .line 196
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->td()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/fz;->ue(Lcom/bytedance/msdk/hh/wp;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    sub-long/2addr v5, v3

    .line 270
    move-wide v7, v5

    .line 271
    move-object v6, v2

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const-wide/16 v3, -0x1

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    move-wide v7, v3

    .line 277
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/core/admanager/k;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    new-instance v0, Lcom/bytedance/msdk/core/admanager/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/k$1;-><init>(Lcom/bytedance/msdk/core/admanager/k;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/core/k/fz;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/core/k/fz$aq;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    if-nez p1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMFullVideoAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/fz/hh;)V
    .locals 3
    .param p2    # Lcom/bytedance/msdk/api/fz/aq/fz/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ip()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/fz/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->d()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd165

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/fz/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/k;->hh(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/fz/hh;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->aq:Lcom/bytedance/msdk/api/fz/aq/fz/hh;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/fz/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/api/ue/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 14
    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/core/admanager/te;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    :cond_0
    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/aq;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    move-wide v11, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v7, p1

    .line 47
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/k;->wp(Lcom/bytedance/msdk/api/aq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->aq:Lcom/bytedance/msdk/api/fz/aq/fz/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/hh;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/k/wp;->hh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->aq:Lcom/bytedance/msdk/api/fz/aq/fz/hh;

    return-void
.end method

.method public hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/k;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/fz/hh;)V
    .locals 1
    .param p2    # Lcom/bytedance/msdk/api/fz/aq/fz/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/fz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/k;->aq:Lcom/bytedance/msdk/api/fz/aq/fz/hh;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->i:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->hf()V

    :cond_0
    return-void
.end method

.method public o_()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->g_()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "pangle"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

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
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

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
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ti()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->o_()V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v8, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->o_()V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v8, v1

    .line 110
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v4, v2

    .line 139
    move-wide v6, v4

    .line 140
    move-object v5, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-wide/16 v2, -0x1

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    move-wide v6, v2

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public p_()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->f_()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/hh;->ue:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "pangle"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

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
    if-nez v0, :cond_1

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
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->p_()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->p_()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public q_()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->q_()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->q_()V

    .line 102
    .line 103
    .line 104
    :cond_3
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
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    move-wide v11, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->r_()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public ti()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/hh;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->ti()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->hh:Lcom/bytedance/msdk/api/fz/aq/fz/aq;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/aq;->ti()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method protected ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/k;->aq:Lcom/bytedance/msdk/api/fz/aq/fz/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/fz/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class Lcom/bytedance/msdk/core/admanager/te$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/hh;


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

.field private final fz:Landroid/os/Handler;

.field private volatile hh:Z

.field private volatile ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/te;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->hh:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->ue:Z

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->fz:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/te$7;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->ue:Z

    return p0
.end method

.method private hf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->fz:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/core/admanager/te$7$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/admanager/te$7$2;-><init>(Lcom/bytedance/msdk/core/admanager/te$7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->hf()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/te$7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->hh:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public D_()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/te$7;->hf()V

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->mo(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->xz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "pangle"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/k/fz;->aq(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 58
    .line 59
    const v1, 0x9c7f

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->sp(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->ka(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/te;->hh(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/aq;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->wp()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v9, v2

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lcom/bytedance/msdk/core/admanager/te$7$1;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/bytedance/msdk/core/admanager/te$7$1;-><init>(Lcom/bytedance/msdk/core/admanager/te$7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq$hh;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->cw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/te;->mw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 203
    .line 204
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/te;->if(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->xs(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->vg(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "show_listen"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "adSlotId\uff1a"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->yw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->hw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "TTMediationSDK"

    .line 291
    .line 292
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->zf(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/te;->bt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->td()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->it(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/k/fz;->ue(Lcom/bytedance/msdk/hh/wp;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->kc(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->f(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->dv(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 357
    .line 358
    invoke-static {v4}, Lcom/bytedance/msdk/core/admanager/te;->ef(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->bh(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    sub-long/2addr v5, v3

    .line 402
    move-wide v7, v5

    .line 403
    move-object v6, v2

    .line 404
    goto :goto_1

    .line 405
    :cond_6
    const-wide/16 v3, -0x1

    .line 406
    .line 407
    move-object v6, v2

    .line 408
    move-wide v7, v3

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->tz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->lu(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->u(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->uh(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->lc(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 455
    .line 456
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->ta(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 465
    .line 466
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/te;->eh(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->sz(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/te;->ot(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 0
    .param p1    # Lcom/bytedance/msdk/api/ue/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
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
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->wu(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->sv(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->wo(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/admanager/te;->hh(Lcom/bytedance/msdk/core/admanager/te;Lcom/bytedance/msdk/api/aq;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->fz:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o_()V
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->yl(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->zg(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->lq(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->sw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x5

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ti()Z

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
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

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
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ns(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->cj(Lcom/bytedance/msdk/core/admanager/te;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->rd(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->z(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->o(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public p_()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/te$7;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->ue:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->pf(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->la(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

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
    const-string v1, "pangle"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->on(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->fi(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vw(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->fb(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->xu(Lcom/bytedance/msdk/core/admanager/te;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->xu(Lcom/bytedance/msdk/core/admanager/te;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 170
    .line 171
    .line 172
    :cond_4
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->qh(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->qi(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->y(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->cr(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->fa(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->iv(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/te;->v_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ti()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/te$7;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->hh:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ap(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ub(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

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
    const-string v1, "pangle"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->tg(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->eo(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->jz(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/hh/wp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->gb(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/aq/hh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/fz;->e()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->ej(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/te$7;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/te;->vt(Lcom/bytedance/msdk/core/admanager/te;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.class Lcom/bytedance/msdk/ue/fz/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/hh;


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

.field private final fz:Landroid/os/Handler;

.field private volatile hh:Z

.field private volatile ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/j$6;->hh:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/j$6;->ue:Z

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
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$6;->fz:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/j$6;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->ue:Z

    return p0
.end method

.method private hf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->fz:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/msdk/ue/fz/j$6$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/ue/fz/j$6$2;-><init>(Lcom/bytedance/msdk/ue/fz/j$6;)V

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

.method static synthetic hh(Lcom/bytedance/msdk/ue/fz/j$6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->hh:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public D_()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/j$6;->hf()V

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "pangle"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/te;->aq(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 50
    .line 51
    const v1, 0x9c7f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->wp()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v9, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Lcom/bytedance/msdk/ue/fz/j$6$1;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/bytedance/msdk/ue/fz/j$6$1;-><init>(Lcom/bytedance/msdk/ue/fz/j$6;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq$hh;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 210
    .line 211
    const-string v4, "show_listen"

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "adSlotId\uff1a"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "TTMediationSDK"

    .line 261
    .line 262
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 270
    .line 271
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/ue/fz/te;->ue(Lcom/bytedance/msdk/hh/wp;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 307
    .line 308
    iget-object v4, v3, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v0, v4, v3}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    sub-long/2addr v5, v3

    .line 350
    move-wide v7, v5

    .line 351
    move-object v6, v2

    .line 352
    goto :goto_1

    .line 353
    :cond_6
    const-wide/16 v3, -0x1

    .line 354
    .line 355
    move-object v6, v2

    .line 356
    move-wide v7, v3

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 360
    .line 361
    iget-object v4, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 414
    .line 415
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 416
    .line 417
    .line 418
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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v9, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->fz:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->hh([Ljava/lang/StackTraceElement;)Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ti()Z

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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public p_()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/j$6;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->ue:Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->wp(Lcom/bytedance/msdk/ue/fz/j;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->wp(Lcom/bytedance/msdk/ue/fz/j;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 150
    .line 151
    .line 152
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

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
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/j;->v_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ti()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/j$6;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->hh:Z

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

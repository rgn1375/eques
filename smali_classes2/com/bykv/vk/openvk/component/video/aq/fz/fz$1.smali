.class Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/fz/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    const-string v5, "CSJ_VIDEO_MEDIA"

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/high16 v8, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v4, v6, v8

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v6, v0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/16 v7, 0x320

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide/16 v10, 0x190

    .line 72
    .line 73
    cmp-long v4, v8, v10

    .line 74
    .line 75
    if-ltz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 78
    .line 79
    const/16 v8, 0x2bd

    .line 80
    .line 81
    invoke-static {v4, v8, v7}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;II)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 85
    .line 86
    invoke-static {v4, v6}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->wp(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-long v8, v8

    .line 105
    add-long/2addr v6, v8

    .line 106
    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ti(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    iget-object v11, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 126
    .line 127
    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    add-long/2addr v9, v11

    .line 132
    invoke-static {v4, v9, v10}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 136
    .line 137
    const/16 v9, 0x2be

    .line 138
    .line 139
    invoke-static {v4, v9, v7}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;II)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v7, "handleMsg:  bufferingDuration ="

    .line 146
    .line 147
    aput-object v7, v4, v8

    .line 148
    .line 149
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 150
    .line 151
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ti(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v4, v6

    .line 160
    .line 161
    const-string v6, "  bufferCount ="

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    aput-object v6, v4, v7

    .line 165
    .line 166
    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->k(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v7, 0x3

    .line 177
    aput-object v6, v4, v7

    .line 178
    .line 179
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 183
    .line 184
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 188
    .line 189
    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, "error:"

    .line 196
    .line 197
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long v2, v6, v2

    .line 221
    .line 222
    if-lez v2, :cond_7

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v2, v2, v0

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->fz()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "  curPosition = "

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v6, "run: lastCur = "

    .line 257
    .line 258
    filled-new-array {v6, v2, v3, v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v5, v2}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;JJ)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->wp(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-long v1, v1

    .line 308
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->q()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;JJ)V

    .line 325
    .line 326
    .line 327
    :cond_9
    return-void
.end method

.class Lcom/tencent/wxop/stat/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile f:J


# instance fields
.field private a:Lke/d;

.field private b:Lcom/tencent/wxop/stat/StatReportStrategy;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lke/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/wxop/stat/b;->F()Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lke/d;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lke/d;->f()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lcom/tencent/wxop/stat/i0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/wxop/stat/j0;->f(Landroid/content/Context;)Lcom/tencent/wxop/stat/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wxop/stat/j0;->d(Lke/d;Lcom/tencent/wxop/stat/i0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic d(Lcom/tencent/wxop/stat/o;)Lke/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/d;->e()Lcom/tencent/wxop/stat/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lke/d;->e()Lcom/tencent/wxop/stat/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->INSTANT:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->INSTANT:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "strategy="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/i;->a:[I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Invalid stat strategy:"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tencent/wxop/stat/b;->F()Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Lje/n;->w(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Lcom/tencent/wxop/stat/q;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/q;-><init>(Lcom/tencent/wxop/stat/o;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/o;->c(Lcom/tencent/wxop/stat/i0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->r()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->g()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/tencent/wxop/stat/o;->f()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 165
    .line 166
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 179
    .line 180
    new-instance v3, Lcom/tencent/wxop/stat/p;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/tencent/wxop/stat/p;-><init>(Lcom/tencent/wxop/stat/o;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 198
    .line 199
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 212
    .line 213
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v1, ",difftime="

    .line 223
    .line 224
    const-string v2, ",nextPeriodSendTs="

    .line 225
    .line 226
    const-string v3, "PERIOD currTime="

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-wide v5, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-wide v5, Lcom/tencent/wxop/stat/d;->t:J

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-wide v5, Lcom/tencent/wxop/stat/d;->t:J

    .line 256
    .line 257
    iget-wide v7, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 258
    .line 259
    sub-long/2addr v5, v7

    .line 260
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lje/b;->h(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    sget-wide v4, Lcom/tencent/wxop/stat/d;->t:J

    .line 271
    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    cmp-long v0, v4, v6

    .line 275
    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 279
    .line 280
    const-string v4, "last_period_ts"

    .line 281
    .line 282
    invoke-static {v0, v4, v6, v7}, Lje/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    sput-wide v4, Lcom/tencent/wxop/stat/d;->t:J

    .line 287
    .line 288
    iget-wide v4, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 289
    .line 290
    sget-wide v6, Lcom/tencent/wxop/stat/d;->t:J

    .line 291
    .line 292
    cmp-long v0, v4, v6

    .line 293
    .line 294
    if-lez v0, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->s(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-wide v4, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 302
    .line 303
    invoke-static {}, Lcom/tencent/wxop/stat/b;->C()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const v6, 0xea60

    .line 308
    .line 309
    .line 310
    mul-int/2addr v0, v6

    .line 311
    int-to-long v6, v0

    .line 312
    add-long/2addr v4, v6

    .line 313
    sget-wide v6, Lcom/tencent/wxop/stat/d;->t:J

    .line 314
    .line 315
    cmp-long v0, v6, v4

    .line 316
    .line 317
    if-lez v0, :cond_6

    .line 318
    .line 319
    sput-wide v4, Lcom/tencent/wxop/stat/d;->t:J

    .line 320
    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/tencent/wxop/stat/e0;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/e0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/e0;->c()V

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-wide v5, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 346
    .line 347
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    sget-wide v2, Lcom/tencent/wxop/stat/d;->t:J

    .line 354
    .line 355
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget-wide v1, Lcom/tencent/wxop/stat/d;->t:J

    .line 362
    .line 363
    iget-wide v5, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 364
    .line 365
    sub-long/2addr v1, v5

    .line 366
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 377
    .line 378
    sget-wide v2, Lcom/tencent/wxop/stat/d;->t:J

    .line 379
    .line 380
    cmp-long v0, v0, v2

    .line 381
    .line 382
    if-lez v0, :cond_9

    .line 383
    .line 384
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->s(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_0
    return-void

    .line 390
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wxop/stat/o;->f()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/s;->u()Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/tencent/wxop/stat/s;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/wxop/stat/s;->u()Lcom/tencent/wxop/stat/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/wxop/stat/s;->u()Lcom/tencent/wxop/stat/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/s;->d(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/r;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/r;-><init>(Lcom/tencent/wxop/stat/o;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/o;->c(Lcom/tencent/wxop/stat/i0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic g(Lcom/tencent/wxop/stat/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private h()Z
    .locals 6

    .line 1
    sget v0, Lcom/tencent/wxop/stat/b;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/wxop/stat/d;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/wxop/stat/d;->B()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 23
    .line 24
    sget-wide v2, Lcom/tencent/wxop/stat/b;->y:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/d;->b(J)J

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/wxop/stat/d;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lke/d;->a()Lcom/tencent/wxop/stat/event/EventType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/event/EventType;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/wxop/stat/d;->B()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/wxop/stat/d;->B()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v2

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget v3, Lcom/tencent/wxop/stat/b;->x:I

    .line 109
    .line 110
    if-le v0, v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "event "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 130
    .line 131
    invoke-virtual {v4}, Lke/d;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " was discard, cause of called limit, current:"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", limit:"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/tencent/wxop/stat/b;->x:I

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", period:"

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-wide v4, Lcom/tencent/wxop/stat/b;->y:J

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " ms"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lje/b;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return v2

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->B()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    return v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wxop/stat/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/tencent/wxop/stat/b;->Q:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 13
    .line 14
    sget-wide v2, Lcom/tencent/wxop/stat/o;->f:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->u(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 26
    .line 27
    sget-wide v2, Lcom/tencent/wxop/stat/b;->R:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    sput-wide v0, Lcom/tencent/wxop/stat/o;->f:J

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "nextFlushTime="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-wide v2, Lcom/tencent/wxop/stat/o;->f:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "sendFailedCount="

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v4, Lcom/tencent/wxop/stat/d;->q:I

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/tencent/wxop/stat/o;->e()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Lcom/tencent/wxop/stat/o;->e:J

    .line 128
    .line 129
    sget-wide v2, Lcom/tencent/wxop/stat/d;->r:J

    .line 130
    .line 131
    sub-long/2addr v0, v2

    .line 132
    const-wide/32 v2, 0x1b7740

    .line 133
    .line 134
    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->q(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/o;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/tencent/wxop/stat/o;->a:Lke/d;

    .line 152
    .line 153
    iget-boolean v4, p0, Lcom/tencent/wxop/stat/o;->c:Z

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/tencent/wxop/stat/s;->r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

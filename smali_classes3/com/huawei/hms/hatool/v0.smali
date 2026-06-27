.class public Lcom/huawei/hms/hatool/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/hatool/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/hatool/u;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/huawei/hms/hatool/u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/u;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "cached_v2_1"

    .line 2
    .line 3
    const-string/jumbo v1, "stat_v2_1"

    .line 4
    .line 5
    .line 6
    const-string v2, "eventReportTask is running"

    .line 7
    .line 8
    const-string v3, "hmsSdk"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "alltype"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v5, "workKey is refresh,begin report all data"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v7, v8}, Lcom/huawei/hms/hatool/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    const-string v6, "no have events to report: tag:%s : type:%s"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v8, v7, v5

    .line 56
    .line 57
    iget-object v8, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    aput-object v8, v7, v9

    .line 61
    .line 62
    invoke-static {v3, v6, v7}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-array v3, v5, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-array v2, v5, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catch_0
    move-exception v6

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v6

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p0, v8, v7}, Lcom/huawei/hms/hatool/v0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 168
    .line 169
    new-array v6, v5, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 175
    .line 176
    new-array v4, v5, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_4
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v8, "readEventRecords handData Exception:"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v3, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 244
    .line 245
    new-array v6, v5, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 251
    .line 252
    new-array v4, v5, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v8, "readEventRecords handData IllegalArgumentException:"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v3, v6}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 318
    .line 319
    new-array v6, v5, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 325
    .line 326
    new-array v4, v5, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4, v5}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 341
    .line 342
    filled-new-array {v4}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v5, v1, v6}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 350
    .line 351
    filled-new-array {v4}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v1, v0, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz v2, :cond_7

    .line 359
    .line 360
    const-string v0, "refresh local key"

    .line 361
    .line 362
    invoke-static {v3, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/huawei/hms/hatool/o0;->d()Lcom/huawei/hms/hatool/o0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/o0;->b()V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :goto_5
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 382
    .line 383
    new-array v4, v5, [Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 389
    .line 390
    new-array v3, v5, [Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    iget-object v3, p0, Lcom/huawei/hms/hatool/v0;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3, v4}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 405
    .line 406
    filled-new-array {v3}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4, v1, v5}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/huawei/hms/hatool/v0;->a:Landroid/content/Context;

    .line 414
    .line 415
    filled-new-array {v3}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    throw v2
.end method

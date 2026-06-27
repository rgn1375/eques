.class Lcn/fly/tools/utils/FlyPersistence$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/FlyPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/FlyPersistence;


# direct methods
.method private constructor <init>(Lcn/fly/tools/utils/FlyPersistence;)V
    .locals 0

    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/tools/utils/FlyPersistence;Lcn/fly/tools/utils/FlyPersistence$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$d;-><init>(Lcn/fly/tools/utils/FlyPersistence;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 4
    .line 5
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 14
    .line 15
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->b(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 28
    .line 29
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence;->b(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 41
    .line 42
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->b(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 56
    .line 57
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    move-object v2, v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 79
    .line 80
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception v3

    .line 89
    :try_start_4
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 90
    .line 91
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception v2

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 107
    .line 108
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 117
    .line 118
    .line 119
    :try_start_6
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 120
    .line 121
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_4
    move-exception v2

    .line 130
    :try_start_7
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 131
    .line 132
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v2, v3

    .line 144
    :goto_4
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    :try_start_8
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 153
    .line 154
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 169
    .line 170
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 175
    .line 176
    .line 177
    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcn/fly/tools/utils/FlyPersistence$j;

    .line 192
    .line 193
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 194
    .line 195
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence;->b(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence$j;->a(Lcn/fly/tools/utils/FlyPersistence$j;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_5
    move-exception v2

    .line 208
    goto :goto_6

    .line 209
    :cond_2
    :try_start_a
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 210
    .line 211
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_6
    move-exception v2

    .line 220
    goto :goto_8

    .line 221
    :goto_6
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 222
    .line 223
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 231
    :cond_3
    :goto_7
    :try_start_b
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 232
    .line 233
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_8
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 246
    .line 247
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcn/fly/tools/utils/FlyPersistence$i;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 259
    :cond_4
    :goto_9
    :try_start_c
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 260
    .line 261
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->d(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-interface {v2, p0, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :catchall_7
    move-exception v0

    .line 272
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 273
    .line 274
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catchall_8
    move-exception v2

    .line 287
    :try_start_d
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 288
    .line 289
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_9
    move-exception v3

    .line 298
    :try_start_e
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 299
    .line 300
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 312
    :goto_b
    :try_start_f
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 313
    .line 314
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 323
    .line 324
    .line 325
    :try_start_10
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 326
    .line 327
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence;->d(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    invoke-interface {v2, p0, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 334
    .line 335
    .line 336
    :goto_c
    return-void

    .line 337
    :catchall_a
    move-exception v2

    .line 338
    :try_start_11
    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 339
    .line 340
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence;->d(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    invoke-interface {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catchall_b
    move-exception v0

    .line 351
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$d;->a:Lcn/fly/tools/utils/FlyPersistence;

    .line 352
    .line 353
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence;->c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_d
    throw v2
.end method

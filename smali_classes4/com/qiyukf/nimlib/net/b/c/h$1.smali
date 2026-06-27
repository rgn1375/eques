.class final Lcom/qiyukf/nimlib/net/b/c/h$1;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/c/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/b/c/h;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/b/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "An event executor terminated with non-empty task queue ("

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x29

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    throw v1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :try_start_3
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    throw v1

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 247
    .line 248
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    throw v1

    .line 309
    :catchall_3
    move-exception v4

    .line 310
    :try_start_4
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "Unexpected exception from an event executor: "

    .line 315
    .line 316
    invoke-static {v5, v6, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v4, v1, :cond_7

    .line 330
    .line 331
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    :try_start_6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 357
    .line 358
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_8

    .line 385
    .line 386
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_8
    return-void

    .line 398
    :catchall_4
    move-exception v1

    .line 399
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 400
    .line 401
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 409
    .line 410
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 418
    .line 419
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_9

    .line 428
    .line 429
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    throw v1

    .line 462
    :catchall_5
    move-exception v1

    .line 463
    :try_start_7
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 469
    .line 470
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 487
    .line 488
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_a

    .line 497
    .line 498
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_a
    throw v1

    .line 531
    :catchall_6
    move-exception v1

    .line 532
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 533
    .line 534
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 542
    .line 543
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 548
    .line 549
    .line 550
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 551
    .line 552
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_b

    .line 561
    .line 562
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_b
    throw v1

    .line 595
    :catchall_7
    move-exception v4

    .line 596
    :cond_c
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-ge v5, v1, :cond_d

    .line 607
    .line 608
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 609
    .line 610
    invoke-static {v6}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_c

    .line 619
    .line 620
    :cond_d
    :try_start_8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    .line 623
    .line 624
    .line 625
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    :try_start_9
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 634
    .line 635
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 643
    .line 644
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 649
    .line 650
    .line 651
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 652
    .line 653
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_e

    .line 662
    .line 663
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_e
    throw v4

    .line 696
    :catchall_8
    move-exception v1

    .line 697
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 698
    .line 699
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 704
    .line 705
    .line 706
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 707
    .line 708
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 713
    .line 714
    .line 715
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 716
    .line 717
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_f

    .line 726
    .line 727
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_f
    throw v1

    .line 760
    :catchall_9
    move-exception v1

    .line 761
    :try_start_a
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 764
    .line 765
    .line 766
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 767
    .line 768
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 776
    .line 777
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 782
    .line 783
    .line 784
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 785
    .line 786
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_10

    .line 795
    .line 796
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 806
    .line 807
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_10
    throw v1

    .line 829
    :catchall_a
    move-exception v1

    .line 830
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 831
    .line 832
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 837
    .line 838
    .line 839
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 840
    .line 841
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 846
    .line 847
    .line 848
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 849
    .line 850
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_11

    .line 859
    .line 860
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->l()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h$1;->a:Lcom/qiyukf/nimlib/net/b/c/h;

    .line 870
    .line 871
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_11
    throw v1
.end method

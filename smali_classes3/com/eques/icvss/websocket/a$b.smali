.class Lcom/eques/icvss/websocket/a$b;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/icvss/websocket/a;->g(Ljavax/net/ssl/SSLSocketFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic b:Lcom/eques/icvss/websocket/a;


# direct methods
.method constructor <init>(Lcom/eques/icvss/websocket/a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/icvss/websocket/a$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "WebSocketClient"

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/eques/icvss/websocket/a;->c(Lcom/eques/icvss/websocket/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v6, -0x1

    .line 25
    const-string/jumbo v7, "wss"

    .line 26
    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v5, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x1bb

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v5, 0x50

    .line 64
    .line 65
    :goto_0
    iget-object v6, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const-string v6, "/"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v6, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    iget-object v8, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "?"

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_3
    iget-object v8, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 141
    .line 142
    invoke-static {v8}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    const-string v8, "https"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v8, "http"

    .line 160
    .line 161
    :goto_2
    new-instance v9, Ljava/net/URI;

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v11, "//"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v11, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 174
    .line 175
    invoke-static {v11}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct {v9, v8, v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 201
    .line 202
    invoke-static {v8}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    iget-object v7, p0, Lcom/eques/icvss/websocket/a$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_3
    iget-object v8, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 224
    .line 225
    invoke-static {v8}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7, v10, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v8, v7}, Lcom/eques/icvss/websocket/a;->e(Lcom/eques/icvss/websocket/a;Ljava/net/Socket;)Ljava/net/Socket;

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 241
    .line 242
    invoke-static {v7}, Lcom/eques/icvss/websocket/a;->o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v7, v8}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 251
    .line 252
    invoke-static {v7}, Lcom/eques/icvss/websocket/a;->o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v7, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 260
    .line 261
    invoke-static {v7}, Lcom/eques/icvss/websocket/a;->o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v10, 0x7530

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Ljava/io/PrintWriter;

    .line 271
    .line 272
    iget-object v10, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 273
    .line 274
    invoke-static {v10}, Lcom/eques/icvss/websocket/a;->o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-direct {v7, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v11, "GET "

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, " HTTP/1.1\r\n"

    .line 299
    .line 300
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "Upgrade: websocket\r\n"

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "Connection: Upgrade\r\n"

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v10, "Host: "

    .line 326
    .line 327
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v10, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 331
    .line 332
    invoke-static {v10}, Lcom/eques/icvss/websocket/a;->i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v5, "Origin: "

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v5, "Sec-WebSocket-Key: "

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "Sec-WebSocket-Version: 13\r\n"

    .line 410
    .line 411
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/eques/icvss/websocket/a;->t(Lcom/eques/icvss/websocket/a;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    iget-object v1, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/eques/icvss/websocket/a;->t(Lcom/eques/icvss/websocket/a;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_6

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 443
    .line 444
    const-string v6, "%s: %s\r\n"

    .line 445
    .line 446
    const/4 v9, 0x2

    .line 447
    new-array v9, v9, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    aput-object v10, v9, v3

    .line 454
    .line 455
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v9, v8

    .line 460
    .line 461
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v7, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_6
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/eques/icvss/websocket/WebSocketParser$a;

    .line 476
    .line 477
    iget-object v2, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/eques/icvss/websocket/a;->o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Lcom/eques/icvss/websocket/WebSocketParser$a;-><init>(Ljava/io/InputStream;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 491
    .line 492
    invoke-static {v2, v1}, Lcom/eques/icvss/websocket/a;->d(Lcom/eques/icvss/websocket/a;Lcom/eques/icvss/websocket/WebSocketParser$a;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v2, v5}, Lcom/eques/icvss/websocket/a;->f(Lcom/eques/icvss/websocket/a;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/16 v5, 0x65

    .line 507
    .line 508
    if-ne v2, v5, :cond_b

    .line 509
    .line 510
    move v2, v3

    .line 511
    :cond_7
    :goto_5
    iget-object v5, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 512
    .line 513
    invoke-static {v5, v1}, Lcom/eques/icvss/websocket/a;->d(Lcom/eques/icvss/websocket/a;Lcom/eques/icvss/websocket/WebSocketParser$a;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_9

    .line 522
    .line 523
    iget-object v6, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 524
    .line 525
    invoke-static {v6, v5}, Lcom/eques/icvss/websocket/a;->j(Lcom/eques/icvss/websocket/a;Ljava/lang/String;)Lorg/apache/http/Header;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const-string v7, "Sec-WebSocket-Accept"

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_7

    .line 540
    .line 541
    iget-object v2, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 542
    .line 543
    invoke-static {v2, v4}, Lcom/eques/icvss/websocket/a;->n(Lcom/eques/icvss/websocket/a;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_8

    .line 560
    .line 561
    move v2, v8

    .line 562
    goto :goto_5

    .line 563
    :cond_8
    new-instance v1, Lorg/apache/http/HttpException;

    .line 564
    .line 565
    const-string v2, "Bad Sec-WebSocket-Accept header value."

    .line 566
    .line 567
    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_9
    if-eqz v2, :cond_a

    .line 572
    .line 573
    iget-object v2, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 574
    .line 575
    invoke-static {v2}, Lcom/eques/icvss/websocket/a;->u(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/a$c;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Lcom/eques/icvss/websocket/a$c;->a()V

    .line 580
    .line 581
    .line 582
    iget-object v2, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 583
    .line 584
    invoke-static {v2}, Lcom/eques/icvss/websocket/a;->o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 589
    .line 590
    new-array v4, v8, [Ljava/lang/String;

    .line 591
    .line 592
    const-string v5, "TLSv1.2"

    .line 593
    .line 594
    aput-object v5, v4, v3

    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 600
    .line 601
    invoke-static {v2}, Lcom/eques/icvss/websocket/a;->v(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/WebSocketParser;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v1}, Lcom/eques/icvss/websocket/WebSocketParser;->c(Lcom/eques/icvss/websocket/WebSocketParser$a;)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_a
    new-instance v1, Lorg/apache/http/HttpException;

    .line 610
    .line 611
    const-string v2, "No Sec-WebSocket-Accept header."

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_b
    new-instance v1, Lorg/apache/http/HttpException;

    .line 618
    .line 619
    const-string v2, "invalid http status code."

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_c
    new-instance v1, Lorg/apache/http/HttpException;

    .line 626
    .line 627
    const-string v2, "Received no reply from server."

    .line 628
    .line 629
    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 633
    :goto_6
    const-string v2, " connect, Exception error ex: "

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 647
    .line 648
    invoke-static {v1}, Lcom/eques/icvss/websocket/a;->u(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/a$c;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Lcom/eques/icvss/websocket/a$c;->b()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :catch_1
    iget-object v1, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 657
    .line 658
    invoke-static {v1}, Lcom/eques/icvss/websocket/a;->u(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/a$c;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "SSL"

    .line 663
    .line 664
    invoke-interface {v1, v3, v2}, Lcom/eques/icvss/websocket/a$c;->a(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :catch_2
    iget-object v1, p0, Lcom/eques/icvss/websocket/a$b;->b:Lcom/eques/icvss/websocket/a;

    .line 669
    .line 670
    invoke-static {v1}, Lcom/eques/icvss/websocket/a;->u(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/a$c;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v2, "EOF"

    .line 675
    .line 676
    invoke-interface {v1, v3, v2}, Lcom/eques/icvss/websocket/a$c;->a(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    const-string/jumbo v1, "websocket thread loop quit"

    .line 680
    .line 681
    .line 682
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method

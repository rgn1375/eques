.class Lcn/fly/mgs/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/a$2;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "chk_cb_"

    .line 2
    .line 3
    const-string/jumbo v1, "utf-8"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 7
    .line 8
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 9
    .line 10
    invoke-static {v2}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 17
    .line 18
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 19
    .line 20
    invoke-static {v2}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 28
    .line 29
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lcn/fly/mgs/a/a;->a(Lcn/fly/mgs/a/a;Ljava/net/Socket;)Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 40
    .line 41
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 42
    .line 43
    new-instance v3, Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getIPAddressStrict()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v4, 0xe9fa

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcn/fly/mgs/a/a;->a(Lcn/fly/mgs/a/a;Ljava/net/Socket;)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 59
    .line 60
    iget-object p1, p1, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 73
    .line 74
    iget-object p1, p1, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {p1, v2}, Lcn/fly/mgs/a/a;->a(Lcn/fly/mgs/a/a;I)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "[GdCon] clientSocket connected"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 98
    .line 99
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 100
    .line 101
    invoke-static {v2}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "lg_"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_2
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 146
    .line 147
    iget-object p1, p1, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 148
    .line 149
    invoke-static {p1}, Lcn/fly/mgs/a/a;->e(Lcn/fly/mgs/a/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 153
    .line 154
    iget-object p1, p1, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 155
    .line 156
    invoke-static {p1}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_1
    :goto_2
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 165
    .line 166
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 167
    .line 168
    invoke-static {v2}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 179
    .line 180
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 181
    .line 182
    invoke-static {v2}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    const/16 v2, 0x400

    .line 193
    .line 194
    new-array v2, v2, [B

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, -0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    if-ne v3, v4, :cond_2

    .line 203
    .line 204
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "[GdCon] client received server disconnect"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 214
    .line 215
    iget-object v2, v2, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 216
    .line 217
    invoke-static {v2, v5}, Lcn/fly/mgs/a/a;->a(Lcn/fly/mgs/a/a;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "[GdCon] client received server msg: "

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "chk"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    :try_start_3
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 267
    .line 268
    iget-object v3, v3, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 269
    .line 270
    invoke-static {v3}, Lcn/fly/mgs/a/a;->d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "[GdCon] client send alive check msg callback to server: "

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :catchall_1
    move-exception v2

    .line 333
    :try_start_4
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v2}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :goto_3
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "[GdCon] client received socket exception: "

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcn/fly/mgs/a/a$2$1;->a:Lcn/fly/mgs/a/a$2;

    .line 378
    .line 379
    iget-object p1, p1, Lcn/fly/mgs/a/a$2;->a:Lcn/fly/mgs/a/a;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {p1, v0}, Lcn/fly/mgs/a/a;->a(Lcn/fly/mgs/a/a;Z)V

    .line 383
    .line 384
    .line 385
    :cond_3
    return-void
.end method

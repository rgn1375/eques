.class Lp4/d$a;
.super Ljava/lang/Object;
.source "WifiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lp4/d;


# direct methods
.method constructor <init>(Lp4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d$a;->b:Lp4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lp4/d$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp4/d$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp4/d$a;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lp4/d$a;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp4/d$a;->b:Lp4/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp4/d;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    const-wide/16 v4, 0x64

    .line 28
    .line 29
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "size: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "WifiHelper"

    .line 57
    .line 58
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move v6, v0

    .line 62
    move v4, v2

    .line 63
    :goto_2
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, -0x1

    .line 66
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 73
    .line 74
    iget-object v11, p0, Lp4/d$a;->b:Lp4/d;

    .line 75
    .line 76
    invoke-static {v11}, Lp4/d;->a(Lp4/d;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    iget-object v6, v10, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v11, "cap : "

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const-string v10, "WPA-PSK"

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eq v10, v9, :cond_2

    .line 117
    .line 118
    move v6, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-string v10, "WPA2-PSK"

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v10, v9, :cond_3

    .line 127
    .line 128
    move v6, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const-string v7, "[WEP]"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v7, v9, :cond_4

    .line 137
    .line 138
    move v6, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v7, "[WPS]"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eq v6, v9, :cond_5

    .line 147
    .line 148
    move v6, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v6, v9

    .line 151
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, "type: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    if-ne v9, v6, :cond_8

    .line 176
    .line 177
    const-string/jumbo v0, "wifi configuration type is UNKNOWN."

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "\""

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v10, p0, Lp4/d$a;->b:Lp4/d;

    .line 225
    .line 226
    invoke-static {v10}, Lp4/d;->a(Lp4/d;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 241
    .line 242
    if-eq v6, v9, :cond_c

    .line 243
    .line 244
    const-string v3, "config--->"

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    if-eq v6, v0, :cond_a

    .line 249
    .line 250
    if-eq v6, v8, :cond_9

    .line 251
    .line 252
    if-eq v6, v7, :cond_a

    .line 253
    .line 254
    const-string v0, "error wifi type."

    .line 255
    .line 256
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const-string v4, "WPA_EAP"

    .line 261
    .line 262
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v0, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 270
    .line 271
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 277
    .line 278
    const/4 v4, 0x3

    .line 279
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 283
    .line 284
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 300
    .line 301
    .line 302
    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const-string v2, "WPA_PSK--WPA2_PSK"

    .line 306
    .line 307
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v0, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 315
    .line 316
    iput v8, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 317
    .line 318
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 321
    .line 322
    .line 323
    :try_start_1
    const-string v2, "DHCP"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lp4/d;->h(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_1
    move-exception v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    const-string v4, "NO_PWD"

    .line 335
    .line 336
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_4
    invoke-static {}, Lp4/d;->b()Landroid/net/wifi/WifiManager;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "add net work. res: "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lp4/d;->b()Landroid/net/wifi/WifiManager;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {}, Lp4/d;->b()Landroid/net/wifi/WifiManager;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "enableNetwork: "

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    return-void
.end method

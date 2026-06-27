.class public Lcom/mob/tools/network/NetworkHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;
    }
.end annotation


# static fields
.field public static connectionTimeout:I = 0x0

.field private static followRedirects:Z = true

.field public static readTimout:I


# instance fields
.field private flyImpl:Lcn/fly/tools/network/NetworkHelper;

.field protected instanceFollowRedirects:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/mob/tools/network/NetworkHelper;->followRedirects:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 7
    .line 8
    new-instance v0, Lcn/fly/tools/network/NetworkHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 18
    .line 19
    return-void
.end method

.method public static checkHttpRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mob/tools/network/NetCommunicator;->checkHttpRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDataPostHttpPart(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)Lcom/mob/tools/network/ByteArrayPart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/mob/tools/network/ByteArrayPart;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/mob/tools/network/ByteArrayPart;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/mob/tools/network/ByteArrayPart;->append([B)Lcom/mob/tools/network/ByteArrayPart;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private getFilePostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mob/tools/network/HTTPPart;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "multipart/form-data; boundary="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Content-Type"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/mob/tools/network/MultiPart;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/mob/tools/network/MultiPart;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/mob/tools/network/StringPart;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Content-Disposition: form-data; name=\""

    .line 42
    .line 43
    const-string v2, "--"

    .line 44
    .line 45
    const-string v3, "\r\n"

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/mob/tools/network/KVPair;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, p2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v4, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "\"\r\n\r\n"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_9

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lcom/mob/tools/network/KVPair;

    .line 121
    .line 122
    new-instance v0, Lcom/mob/tools/network/StringPart;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/io/File;

    .line 128
    .line 129
    iget-object v5, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, p2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v3}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p4, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "\"; filename=\""

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "\"\r\n"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-gtz v5, :cond_8

    .line 195
    .line 196
    :cond_1
    iget-object v4, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "jpg"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    iget-object v4, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "jpeg"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    iget-object v4, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "png"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    const-string v4, "image/png"

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_3
    iget-object v4, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "gif"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    const-string v4, "image/gif"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_4
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x1

    .line 269
    const/4 v6, 0x0

    .line 270
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 271
    .line 272
    iget-object v8, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_1
    invoke-static {v7}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    new-array v5, v5, [Ljava/io/Closeable;

    .line 284
    .line 285
    aput-object v7, v5, v4

    .line 286
    .line 287
    invoke-static {v5}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-gtz v4, :cond_5

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-object v4, v6

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    :goto_2
    const-string v4, "application/octet-stream"

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    move-object v6, v7

    .line 306
    goto :goto_3

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    :goto_3
    new-array p2, v5, [Ljava/io/Closeable;

    .line 309
    .line 310
    aput-object v6, p2, v4

    .line 311
    .line 312
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_7
    :goto_4
    const-string v4, "image/jpeg"

    .line 317
    .line 318
    :cond_8
    :goto_5
    const-string v5, "Content-Type: "

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v4}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "\r\n\r\n"

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/mob/tools/network/FilePart;

    .line 337
    .line 338
    invoke-direct {v0}, Lcom/mob/tools/network/FilePart;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object p4, p4, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, p4}, Lcom/mob/tools/network/FilePart;->setFile(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 349
    .line 350
    .line 351
    new-instance p4, Lcom/mob/tools/network/StringPart;

    .line 352
    .line 353
    invoke-direct {p4}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, v3}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p4}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_9
    new-instance p3, Lcom/mob/tools/network/StringPart;

    .line 365
    .line 366
    invoke-direct {p3}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    invoke-virtual {p4, p2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-string p4, "--\r\n"

    .line 378
    .line 379
    invoke-virtual {p2, p4}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p3}, Lcom/mob/tools/network/MultiPart;->append(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/MultiPart;

    .line 383
    .line 384
    .line 385
    return-object p1
.end method

.method private getTextPostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mob/tools/network/HTTPPart;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p2, "Content-Type"

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/mob/tools/network/StringPart;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mob/tools/network/StringPart;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToObjHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lcn/fly/tools/network/NetworkHelper;->requestParamsToUrl(Ljava/util/HashMap;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public static getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 6
    .line 7
    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 11
    .line 12
    iput v1, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 13
    .line 14
    iget p0, p0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 15
    .line 16
    iput p0, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 17
    .line 18
    return-object v0
.end method

.method private jsonPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/HttpResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 4
    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/HttpResponseCallback;)V

    return-void
.end method

.method private kvPairsToObjHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mob/tools/network/KVPair;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mob/tools/network/KVPair;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/OutputStream;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetworkHelper;->downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/FileDownloadListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/FileDownloadListener;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloading: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    const-string/jumbo v9, "use time: "

    if-eqz p4, :cond_1

    .line 4
    invoke-static {v0, v4}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static/range {p2 .. p2}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    if-eqz p6, :cond_0

    const/16 v0, 0x64

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 p1, p6

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-virtual/range {p1 .. p6}, Lcom/mob/tools/network/FileDownloadListener;->onProgress(IJJ)V

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v8, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object v10

    iget-boolean v2, v8, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 12
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 14
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v3, :cond_1a

    .line 15
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "Content-Disposition"

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_4

    .line 18
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v15, ";"

    .line 19
    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    array-length v15, v3

    move v11, v14

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v15, :cond_5

    aget-object v12, v3, v11

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v14, "filename"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "="

    .line 22
    invoke-virtual {v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v13

    const-string v12, "\""

    .line 23
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v13

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :cond_5
    if-nez v16, :cond_8

    .line 25
    invoke-static/range {p2 .. p2}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b

    const-string v5, "Content-Type"

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v5, 0x0

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v5, "image/"

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x6

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "jpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "jpg"

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_8
    :goto_3
    move-object/from16 v3, v16

    goto :goto_5

    :cond_9
    const/16 v2, 0x2f

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_a

    add-int/2addr v2, v13

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/16 v2, 0x2e

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_b

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/16 v11, 0xa

    if-ge v5, v11, :cond_b

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 39
    :cond_b
    :goto_5
    invoke-static {v0, v4}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    .line 41
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    if-eqz p6, :cond_c

    const/16 v0, 0x64

    .line 44
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 p1, p6

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-virtual/range {p1 .. p6}, Lcom/mob/tools/network/FileDownloadListener;->onProgress(IJJ)V

    .line 45
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_d
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_f
    if-eqz p6, :cond_11

    .line 50
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lcom/mob/tools/network/FileDownloadListener;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_6
    return-object v1

    .line 53
    :cond_11
    :try_start_1
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :try_start_2
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    .line 55
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x400

    :try_start_3
    new-array v4, v0, [B

    .line 56
    invoke-virtual {v12, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-lez v0, :cond_15

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v15, v4, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    add-int v5, v1, v0

    if-eqz p6, :cond_13

    if-gtz v14, :cond_12

    const/16 v0, 0x64

    :goto_8
    move v1, v0

    goto :goto_9

    :cond_12
    mul-int/lit8 v0, v5, 0x64

    .line 58
    div-int/2addr v0, v14

    goto :goto_8

    :goto_9
    int-to-long v2, v5

    move-object/from16 v16, v4

    move/from16 p1, v5

    int-to-long v4, v14

    move-object/from16 v0, p6

    move-object/from16 v13, v16

    move/from16 v16, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/FileDownloadListener;->onProgress(IJJ)V

    .line 59
    invoke-virtual/range {p6 .. p6}, Lcom/mob/tools/network/FileDownloadListener;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_13
    move-object v13, v4

    move/from16 v16, v5

    .line 60
    :cond_14
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move-object v4, v13

    move/from16 v1, v16

    const/4 v13, 0x1

    goto :goto_7

    :cond_15
    :goto_b
    if-eqz p6, :cond_18

    .line 61
    invoke-virtual/range {p6 .. p6}, Lcom/mob/tools/network/FileDownloadListener;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 64
    :cond_16
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x2

    :try_start_4
    new-array v0, v1, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    .line 65
    invoke-static {v0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/16 v0, 0x64

    .line 66
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 p1, p6

    move/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-virtual/range {p1 .. p6}, Lcom/mob/tools/network/FileDownloadListener;->onProgress(IJJ)V

    .line 67
    :cond_18
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x2

    :try_start_6
    new-array v0, v1, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    .line 68
    invoke-static {v0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    .line 71
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    move-object v12, v1

    move-object v15, v12

    goto/16 :goto_a

    :goto_c
    :try_start_7
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    .line 72
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 73
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :goto_d
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 76
    :cond_19
    throw v0

    :cond_1a
    const/4 v1, 0x0

    .line 77
    invoke-static {v10}, Lcn/fly/tools/network/NetworkHelper;->isRedirects(Ljava/net/HttpURLConnection;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v1, "Location"

    .line 78
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/mob/tools/network/NetworkHelper;->downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/FileDownloadListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :try_start_8
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 82
    :try_start_9
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 83
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1d

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1c

    const/16 v5, 0xa

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v12, v4

    :goto_f
    const/4 v1, 0x2

    goto :goto_11

    :cond_1c
    const/16 v5, 0xa

    .line 86
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :cond_1d
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 88
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 89
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "status"

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/Throwable;

    new-instance v2, Lcn/fly/tools/utils/HashonHelper;

    invoke-direct {v2}, Lcn/fly/tools/utils/HashonHelper;-><init>()V

    invoke-static {v1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v12, v1

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v12, v3

    goto :goto_f

    :goto_11
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 94
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 95
    throw v0
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 1
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToObjHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 v1, 0x7530

    iput v1, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    const/16 v1, 0x2710

    iput v1, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    iget-object v1, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$3;

    invoke-direct {v5, p0, v0}, Lcom/mob/tools/network/NetworkHelper$3;-><init>(Lcom/mob/tools/network/NetworkHelper;Ljava/util/HashMap;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    const-string p1, "resp"

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToObjHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p4}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/mob/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpPost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    iget-object p3, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 68
    invoke-static {p5}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p5

    invoke-virtual {p3, p1, p5}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p3, 0x1

    .line 69
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p5, "Connection"

    const-string v2, "Keep-Alive"

    .line 70
    invoke-virtual {p1, p5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/mob/tools/network/KVPair;

    .line 72
    iget-object v2, p5, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object p5, p5, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, v2, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Lcom/mob/tools/network/StringPart;

    invoke-direct {p2}, Lcom/mob/tools/network/StringPart;-><init>()V

    const/4 p5, 0x0

    .line 74
    invoke-virtual {p2, p5}, Lcom/mob/tools/network/StringPart;->append(Ljava/lang/String;)Lcom/mob/tools/network/StringPart;

    iget-boolean v2, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 75
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 76
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 78
    :try_start_1
    invoke-virtual {p2}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object p5

    const/high16 p2, 0x10000

    new-array p2, p2, [B

    .line 79
    invoke-virtual {p5, p2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_1
    if-lez v5, :cond_1

    .line 80
    invoke-virtual {v4, p2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    invoke-virtual {p5, p2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v2, [Ljava/io/Closeable;

    aput-object p5, p2, v3

    aput-object v4, p2, p3

    .line 83
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    if-eqz p4, :cond_2

    .line 84
    :try_start_2
    new-instance p2, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {p2, p1}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p4, p2}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 86
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 87
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    throw p2

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    return-void

    :catchall_3
    move-exception p1

    move-object v4, p5

    :goto_3
    new-array p2, v2, [Ljava/io/Closeable;

    aput-object p5, p2, v3

    aput-object v4, p2, p3

    .line 91
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 92
    throw p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p7}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p7

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 5
    invoke-virtual {v2, p1, p7}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p7

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 7
    invoke-virtual {p7, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-direct {p0, p7, p1, p2, p3}, Lcom/mob/tools/network/NetworkHelper;->getFilePostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object p1

    if-ltz p5, :cond_1

    .line 10
    invoke-virtual {p7, p5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p7, p1, p2}, Lcom/mob/tools/network/NetworkHelper;->getTextPostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mob/tools/network/HTTPPart;->length()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p7, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mob/tools/network/KVPair;

    .line 14
    iget-object p4, p3, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object p3, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p7, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 15
    invoke-virtual {p7, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {p7}, Ljava/net/URLConnection;->connect()V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object p3

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_2
    if-lez v3, :cond_3

    .line 20
    invoke-virtual {p5, p1, p4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 22
    :cond_3
    invoke-virtual {p5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, p2, [Ljava/io/Closeable;

    aput-object p3, p1, p4

    aput-object p5, p1, v2

    .line 23
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    if-eqz p6, :cond_4

    .line 24
    :try_start_2
    new-instance p1, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {p1, p7}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p6, p1}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-virtual {p7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    invoke-virtual {p7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    throw p1

    .line 29
    :cond_4
    invoke-virtual {p7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    return-void

    :catchall_3
    move-exception p1

    move-object p5, p3

    :goto_4
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object p3, p2, p4

    aput-object p5, p2, v2

    .line 31
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 32
    throw p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/util/ArrayList;[BLjava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 35
    invoke-static {p7}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p7

    invoke-virtual {v2, p1, p7}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p7

    const/4 v2, 0x1

    .line 36
    invoke-virtual {p7, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 37
    invoke-virtual {p7, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 38
    array-length v3, p3

    if-lez v3, :cond_0

    .line 39
    invoke-direct {p0, p7, p1, p3}, Lcom/mob/tools/network/NetworkHelper;->getDataPostHttpPart(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)Lcom/mob/tools/network/ByteArrayPart;

    move-result-object p1

    if-ltz p5, :cond_1

    .line 40
    invoke-virtual {p7, p5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p7, p1, p2}, Lcom/mob/tools/network/NetworkHelper;->getTextPostHTTPPart(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mob/tools/network/HTTPPart;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mob/tools/network/HTTPPart;->length()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p7, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mob/tools/network/KVPair;

    .line 44
    iget-object p4, p3, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object p3, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p7, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 45
    invoke-virtual {p7, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    invoke-virtual {p7}, Ljava/net/URLConnection;->connect()V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object p3

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_2
    if-lez v3, :cond_3

    .line 50
    invoke-virtual {p5, p1, p4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {p5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, p2, [Ljava/io/Closeable;

    aput-object p3, p1, p4

    aput-object p5, p1, v2

    .line 53
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    if-eqz p6, :cond_4

    .line 54
    :try_start_2
    new-instance p1, Lcom/mob/tools/network/HttpConnectionImpl23;

    invoke-direct {p1, p7}, Lcom/mob/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p6, p1}, Lcom/mob/tools/network/HttpResponseCallback;->onResponse(Lcom/mob/tools/network/HttpConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    invoke-virtual {p7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 57
    invoke-virtual {p7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    throw p1

    .line 59
    :cond_4
    invoke-virtual {p7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    return-void

    :catchall_3
    move-exception p1

    move-object p5, p3

    :goto_4
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object p3, p2, p4

    aput-object p5, p2, v2

    .line 61
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 62
    throw p1
.end method

.method public httpPostFiles(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/mob/tools/network/NetworkHelper$1;

    .line 7
    .line 8
    invoke-direct {v7, p0, v0}, Lcom/mob/tools/network/NetworkHelper$1;-><init>(Lcom/mob/tools/network/NetworkHelper;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "resp"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public httpPostFilesChecked(Ljava/lang/String;Ljava/util/ArrayList;[BLjava/util/ArrayList;ILcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/mob/tools/network/NetworkHelper$2;

    .line 7
    .line 8
    invoke-direct {v7, p0, v0}, Lcom/mob/tools/network/NetworkHelper$2;-><init>(Lcom/mob/tools/network/NetworkHelper;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;[BLjava/util/ArrayList;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "resp"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public httpPostWithBytes(Ljava/lang/String;[BLjava/util/HashMap;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/mob/tools/network/wrapper/b;->a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 6
    .line 7
    invoke-static {p6}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->httpPostWithBytes(Ljava/lang/String;[BLjava/util/HashMap;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public httpPut(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToObjHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetworkHelper;->httpPut(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/OnReadListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPut(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/OnReadListener;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            "Lcom/mob/tools/network/OnReadListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpPut: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 4
    invoke-virtual {v2, p2}, Lcn/fly/tools/network/NetworkHelper;->requestParamsToUrl(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 7
    invoke-static {p5}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "PUT"

    .line 10
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 12
    invoke-direct {p0, p4}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Lcn/fly/tools/network/NetworkHelper;->setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    iget-boolean p4, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 13
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 p4, 0x2

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 16
    :try_start_1
    new-instance v4, Lcom/mob/tools/network/FilePart;

    invoke-direct {v4}, Lcom/mob/tools/network/FilePart;-><init>()V

    if-eqz p6, :cond_1

    .line 17
    invoke-virtual {v4, p6}, Lcom/mob/tools/network/HTTPPart;->setOnReadListener(Lcom/mob/tools/network/OnReadListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 18
    :cond_1
    :goto_0
    iget-object p3, p3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v4, p3}, Lcom/mob/tools/network/FilePart;->setFile(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 p6, 0x10000

    :try_start_2
    new-array p6, p6, [B

    .line 20
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    .line 21
    invoke-virtual {v3, p6, p5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p3

    goto/16 :goto_9

    .line 23
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p6, p4, [Ljava/io/Closeable;

    aput-object p3, p6, p5

    aput-object v3, p6, p2

    .line 24
    invoke-static {p6}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 p6, 0xc8

    const/16 v3, 0xa

    const-string/jumbo v4, "utf-8"

    if-eq p3, p6, :cond_6

    const/16 p6, 0xc9

    if-ne p3, p6, :cond_3

    goto/16 :goto_5

    .line 26
    :cond_3
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 28
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 31
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_2
    move-exception p3

    move-object v2, p1

    goto :goto_4

    .line 32
    :cond_4
    :goto_3
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_5
    new-array p4, p4, [Ljava/io/Closeable;

    aput-object p1, p4, p5

    aput-object v0, p4, p2

    .line 34
    invoke-static {p4}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error"

    .line 36
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "status"

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/mob/tools/utils/HashonHelper;

    invoke-direct {p3}, Lcom/mob/tools/utils/HashonHelper;-><init>()V

    invoke-static {p1}, Lcom/mob/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_3
    move-exception p3

    goto :goto_4

    :catchall_4
    move-exception p3

    move-object v0, v2

    :goto_4
    new-array p1, p4, [Ljava/io/Closeable;

    aput-object v2, p1, p5

    aput-object v0, p1, p2

    .line 39
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 40
    throw p3

    .line 41
    :cond_6
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    :try_start_6
    new-instance p6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p6, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 43
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 44
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 46
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v2, v4

    goto :goto_8

    .line 47
    :cond_7
    :goto_7
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :cond_8
    new-array p4, p4, [Ljava/io/Closeable;

    aput-object v4, p4, p5

    aput-object p6, p4, p2

    .line 49
    invoke-static {p4}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "use time: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/String;)I

    return-object p1

    :catchall_6
    move-exception p1

    goto :goto_8

    :catchall_7
    move-exception p1

    move-object p6, v2

    :goto_8
    new-array p3, p4, [Ljava/io/Closeable;

    aput-object v2, p3, p5

    aput-object p6, p3, p2

    .line 53
    invoke-static {p3}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 54
    throw p1

    :catchall_8
    move-exception p1

    move-object v3, v2

    :goto_9
    new-array p3, p4, [Ljava/io/Closeable;

    aput-object v2, p3, p5

    aput-object v3, p3, p2

    .line 55
    invoke-static {p3}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 56
    throw p1
.end method

.method public jsonPost(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 1
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToObjHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Lcom/mob/tools/network/HttpResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p5}, Lcom/mob/tools/network/wrapper/b;->a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;

    move-result-object v5

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 7
    invoke-direct {p0, p3}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetworkHelper;->jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;Lcn/fly/tools/network/HttpResponseCallback;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p3}, Lcom/mob/tools/network/wrapper/b;->a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;

    move-result-object p3

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 4
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/RawNetworkCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/mob/tools/network/wrapper/c;->a(Lcom/mob/tools/network/RawNetworkCallback;)Lcom/mob/tools/network/wrapper/c;

    move-result-object p3

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 8
    invoke-static {p3}, Lcom/mob/tools/network/wrapper/b;->a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;

    move-result-object p3

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mob/tools/network/RawNetworkCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 6
    invoke-static {p3}, Lcom/mob/tools/network/wrapper/c;->a(Lcom/mob/tools/network/RawNetworkCallback;)Lcom/mob/tools/network/wrapper/c;

    move-result-object p3

    invoke-static {p4}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HTTPPart;",
            "I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/mob/tools/network/wrapper/a;->a(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/wrapper/a;

    move-result-object v3

    .line 3
    invoke-static {p5}, Lcom/mob/tools/network/wrapper/b;->a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;

    move-result-object v5

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 4
    invoke-direct {p0, p2}, Lcom/mob/tools/network/NetworkHelper;->kvPairsToStrHashMap(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p6}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HTTPPart;",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/mob/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/HTTPPart;Lcom/mob/tools/network/RawNetworkCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/network/KVPair<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/HTTPPart;",
            "Lcom/mob/tools/network/RawNetworkCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-static {p5}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object p5

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawpost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 11
    invoke-virtual {v2, p1, p5}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p5, 0x1

    .line 12
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mob/tools/network/KVPair;

    .line 15
    iget-object v4, v3, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/mob/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 16
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 p2, 0x2

    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    :try_start_1
    invoke-virtual {p3}, Lcom/mob/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/high16 v5, 0x10000

    :try_start_2
    new-array v5, v5, [B

    .line 20
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    :goto_1
    if-lez v6, :cond_1

    .line 21
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p3

    goto/16 :goto_6

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v5, p2, [Ljava/io/Closeable;

    aput-object p3, v5, v2

    aput-object v4, v5, p5

    .line 24
    invoke-static {v5}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v4, 0xc8

    if-ne p3, v4, :cond_3

    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 27
    :try_start_3
    invoke-interface {p4, p2}, Lcom/mob/tools/network/RawNetworkCallback;->onResponse(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p3, p5, [Ljava/io/Closeable;

    aput-object p2, p3, v2

    .line 28
    invoke-static {p3}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception p3

    .line 30
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    new-array p4, p5, [Ljava/io/Closeable;

    aput-object p2, p4, v2

    .line 31
    invoke-static {p4}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    throw p3

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I

    return-void

    .line 36
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 38
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 39
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/16 v4, 0xa

    .line 41
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v3, v1

    goto :goto_5

    .line 42
    :cond_4
    :goto_4
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :cond_5
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object v1, p2, v2

    aput-object v0, p2, p5

    .line 44
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error"

    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "status"

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/mob/tools/utils/HashonHelper;

    invoke-direct {p3}, Lcom/mob/tools/utils/HashonHelper;-><init>()V

    invoke-static {p1}, Lcom/mob/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_4
    move-exception p1

    goto :goto_5

    :catchall_5
    move-exception p1

    move-object v0, v3

    :goto_5
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object v3, p2, v2

    aput-object v0, p2, p5

    .line 50
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 51
    throw p1

    :catchall_6
    move-exception p1

    goto :goto_6

    :catchall_7
    move-exception p1

    move-object v4, v3

    :goto_6
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object v3, p2, v2

    aput-object v4, p2, p5

    .line 52
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 53
    throw p1
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcom/mob/tools/network/HTTPPart;ILcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mob/tools/network/HTTPPart;",
            "I",
            "Lcom/mob/tools/network/HttpResponseCallback;",
            "Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-static {p3}, Lcom/mob/tools/network/wrapper/a;->a(Lcom/mob/tools/network/HTTPPart;)Lcom/mob/tools/network/wrapper/a;

    move-result-object v3

    .line 6
    invoke-static {p5}, Lcom/mob/tools/network/wrapper/b;->a(Lcom/mob/tools/network/HttpResponseCallback;)Lcom/mob/tools/network/wrapper/b;

    move-result-object v5

    iget-object v0, p0, Lcom/mob/tools/network/NetworkHelper;->flyImpl:Lcn/fly/tools/network/NetworkHelper;

    .line 7
    invoke-static {p6}, Lcom/mob/tools/network/NetworkHelper;->getTimeoutWrapper(Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

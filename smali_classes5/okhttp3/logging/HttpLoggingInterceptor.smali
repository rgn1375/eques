.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method private bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "gzip"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method static isPlaintext(Lokio/c;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/c;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/c;->W()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/c;->W()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/c;->e(Lokio/c;JJ)Lokio/c;

    .line 29
    .line 30
    .line 31
    move p0, v0

    .line 32
    :goto_1
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/c;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/c;->T()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method


# virtual methods
.method public getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 31
    .line 32
    if-ne v2, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v2, v6

    .line 38
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v13, " "

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v8, v11

    .line 106
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "-byte body)"

    .line 114
    .line 115
    const-string v12, " ("

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_6
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 147
    .line 148
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "-byte body omitted)"

    .line 152
    .line 153
    const-string v13, ": "

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_7

    .line 164
    .line 165
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v14, "Content-Type: "

    .line 173
    .line 174
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    const-wide/16 v17, -0x1

    .line 196
    .line 197
    cmp-long v5, v14, v17

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v14, "Content-Length: "

    .line 209
    .line 210
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_5
    if-ge v14, v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    const-string v10, "Content-Type"

    .line 245
    .line 246
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    const-string v10, "Content-Length"

    .line 253
    .line 254
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_9

    .line 259
    .line 260
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 261
    .line 262
    move/from16 v20, v2

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v10, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move/from16 v20, v2

    .line 291
    .line 292
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    move/from16 v10, v19

    .line 295
    .line 296
    move/from16 v2, v20

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move/from16 v20, v2

    .line 300
    .line 301
    const-string v2, "--> END "

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    if-nez v6, :cond_b

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v1, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " (encoded body omitted)"

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_c
    new-instance v5, Lokio/c;

    .line 351
    .line 352
    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_d

    .line 365
    .line 366
    invoke-virtual {v10, v6}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_d
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 371
    .line 372
    invoke-interface {v10, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lokio/c;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lokio/c;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v10, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 429
    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, " (binary "

    .line 446
    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    :goto_7
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 469
    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    move/from16 v20, v2

    .line 494
    .line 495
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    sub-long/2addr v14, v5

    .line 510
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    const-wide/16 v14, -0x1

    .line 523
    .line 524
    cmp-long v10, v6, v14

    .line 525
    .line 526
    if-eqz v10, :cond_11

    .line 527
    .line 528
    new-instance v10, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v14, "-byte"

    .line 537
    .line 538
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    goto :goto_9

    .line 546
    :cond_11
    const-string v10, "unknown-length"

    .line 547
    .line 548
    :goto_9
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 549
    .line 550
    new-instance v15, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v17, v9

    .line 556
    .line 557
    const-string v9, "<-- "

    .line 558
    .line 559
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_12

    .line 578
    .line 579
    move-wide/from16 v18, v6

    .line 580
    .line 581
    move-object v7, v11

    .line 582
    const/16 v6, 0x20

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    move-wide/from16 v18, v6

    .line 591
    .line 592
    const/16 v6, 0x20

    .line 593
    .line 594
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :goto_a
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, "ms"

    .line 632
    .line 633
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    if-nez v20, :cond_13

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v3, ", "

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v3, " body"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_b

    .line 661
    :cond_13
    move-object v2, v11

    .line 662
    :goto_b
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const/16 v2, 0x29

    .line 666
    .line 667
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v14, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    if-eqz v20, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_c
    if-ge v6, v3, :cond_14

    .line 689
    .line 690
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 691
    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-interface {v7, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v6, v6, 0x1

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_14
    if-eqz v4, :cond_1d

    .line 725
    .line 726
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_15

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-direct {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_16

    .line 743
    .line 744
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 745
    .line 746
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 747
    .line 748
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_16
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-wide v6, 0x7fffffffffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-interface {v3, v6, v7}, Lokio/e;->request(J)Z

    .line 763
    .line 764
    .line 765
    invoke-interface {v3}, Lokio/e;->buffer()Lokio/c;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, "Content-Encoding"

    .line 770
    .line 771
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v4, "gzip"

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v4, 0x0

    .line 782
    if-eqz v2, :cond_18

    .line 783
    .line 784
    invoke-virtual {v3}, Lokio/c;->W()J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :try_start_1
    new-instance v6, Lokio/i;

    .line 793
    .line 794
    invoke-virtual {v3}, Lokio/c;->b()Lokio/c;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v6, v3}, Lokio/i;-><init>(Lokio/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 799
    .line 800
    .line 801
    :try_start_2
    new-instance v3, Lokio/c;

    .line 802
    .line 803
    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v6}, Lokio/c;->p(Lokio/s;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Lokio/i;->close()V

    .line 810
    .line 811
    .line 812
    move-object v4, v2

    .line 813
    goto :goto_e

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    move-object v4, v6

    .line 816
    goto :goto_d

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    :goto_d
    if-eqz v4, :cond_17

    .line 819
    .line 820
    invoke-virtual {v4}, Lokio/i;->close()V

    .line 821
    .line 822
    .line 823
    :cond_17
    throw v0

    .line 824
    :cond_18
    :goto_e
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 825
    .line 826
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-eqz v5, :cond_19

    .line 831
    .line 832
    invoke-virtual {v5, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_19
    invoke-static {v3}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lokio/c;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_1a

    .line 841
    .line 842
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 843
    .line 844
    invoke-interface {v2, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 848
    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v5, "<-- END HTTP (binary "

    .line 855
    .line 856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lokio/c;->W()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :cond_1a
    const-wide/16 v5, 0x0

    .line 878
    .line 879
    cmp-long v5, v18, v5

    .line 880
    .line 881
    if-eqz v5, :cond_1b

    .line 882
    .line 883
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 884
    .line 885
    invoke-interface {v5, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 889
    .line 890
    invoke-virtual {v3}, Lokio/c;->b()Lokio/c;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6, v2}, Lokio/c;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    const-string v2, "<-- END HTTP ("

    .line 902
    .line 903
    if-eqz v4, :cond_1c

    .line 904
    .line 905
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 906
    .line 907
    new-instance v6, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lokio/c;->W()J

    .line 916
    .line 917
    .line 918
    move-result-wide v2

    .line 919
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v2, "-byte, "

    .line 923
    .line 924
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v2, "-gzipped-byte body)"

    .line 931
    .line 932
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_1c
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 944
    .line 945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Lokio/c;->W()J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v17

    .line 961
    .line 962
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_1d
    :goto_f
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 974
    .line 975
    const-string v3, "<-- END HTTP"

    .line 976
    .line 977
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_1e
    :goto_10
    return-object v0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    move-object v2, v0

    .line 983
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 984
    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v4, "<-- HTTP FAILED: "

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v2
.end method

.method public setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

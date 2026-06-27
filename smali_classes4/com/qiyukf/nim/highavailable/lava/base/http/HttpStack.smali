.class public Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;
.super Ljava/lang/Object;
.source "HttpStack.java"


# annotations
.annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
.end annotation


# static fields
.field private static final CURLE_COULDNT_CONNECT:I = 0x7

.field private static final CURLE_COULDNT_RESOLVE_HOST:I = 0x6

.field private static final CURLE_SSL_CONNECT_ERROR:I = 0x23

.field private static final CURLE_UNSUPPORTED_PROTOCOL:I = 0x1

.field private static final CURLE_URL_MALFORMAT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpStack"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->lambda$configHttps$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private static configHttps(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "TLS"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/nim/highavailable/lava/base/http/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/qiyukf/nim/highavailable/lava/base/http/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "configHttps exception,"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "HttpStack"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 7
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v6, "GET"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const-string v13, "HttpStack"

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_d

    .line 21
    .line 22
    if-eqz v12, :cond_d

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v15, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "https"

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "doPost failed, "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " is not https"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v13, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v16, Ljava/net/URI;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "oldURL = "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, ", newURL = "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v13, v4}, Lcom/qiyukf/nim/highavailable/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 158
    .line 159
    move-object v14, v2

    .line 160
    :cond_2
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :try_start_1
    const-string v2, "Host"

    .line 168
    .line 169
    invoke-virtual {v6, v2, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p6

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v14, v6

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_3
    new-instance v2, Lcom/qiyukf/nim/highavailable/lava/base/http/TlsSniSocketFactory;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Lcom/qiyukf/nim/highavailable/lava/base/http/TlsSniSocketFactory;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack$1;

    .line 245
    .line 246
    invoke-direct {v2, v6}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack$1;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p2 .. p2}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([B)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    const-string v4, "gzip"

    .line 268
    .line 269
    const-string v5, "Content-Encoding"

    .line 270
    .line 271
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 282
    .line 283
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 284
    .line 285
    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 289
    .line 290
    .line 291
    move-object v2, v4

    .line 292
    :cond_4
    move-object/from16 v4, p2

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    move-object/from16 v4, p2

    .line 305
    .line 306
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->needRedirect(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    const-string v2, "Location"

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_6

    .line 323
    .line 324
    const-string v2, "location"

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_6
    const-string v5, "http://"

    .line 331
    .line 332
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_7

    .line 337
    .line 338
    const-string v5, "https://"

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    new-instance v5, Ljava/net/URL;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v7, "://"

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_7
    move-object v0, v2

    .line 384
    :goto_2
    const/4 v5, 0x0

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object v4, v5

    .line 392
    move-object/from16 v5, p5

    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_8
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->getLastModified()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 415
    .line 416
    invoke-direct {v4}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 417
    .line 418
    .line 419
    iput v2, v4, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 420
    .line 421
    iput-object v3, v4, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 422
    .line 423
    iput-wide v0, v4, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    const-string v2, "httpversion"

    .line 462
    .line 463
    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v4, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;

    .line 472
    .line 473
    const-string v0, "doPost: response:"

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v13, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :goto_5
    :try_start_3
    const-string v1, "doHttpMethod exception,"

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v13, v1}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->getHttpStackResponse(Ljava/lang/Throwable;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 507
    if-eqz v14, :cond_b

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 510
    .line 511
    .line 512
    :cond_b
    return-object v0

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    if-eqz v14, :cond_c

    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 517
    .line 518
    .line 519
    :cond_c
    throw v0

    .line 520
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "illegal argument, path:"

    .line 523
    .line 524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ", ip:"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, ", host:"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v13, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    return-object v14
.end method

.method public static doPost(Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 2
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;I)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 1
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 2
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "POST"

    .line 5
    invoke-static {v1, p0, p1, p2, p3}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide p1

    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance v1, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    invoke-direct {v1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    iput p0, v1, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    iput-object p3, v1, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    iput-wide p1, v1, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "httpversion"

    .line 15
    :goto_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 18
    :goto_3
    :try_start_1
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->getHttpStackResponse(Ljava/lang/Throwable;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_3
    throw p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 7
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPostHeaders(Ljava/lang/String;[Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;[BI)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 4
    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/CalledByNative;
    .end annotation

    .annotation build Lcom/qiyukf/nim/highavailable/lava/base/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpHeaderPair;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static getHttpStackResponse(Ljava/lang/Throwable;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x198

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x194

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, p0, Ljava/net/MalformedURLException;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x23

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v1, "Cleartext HTTP traffic"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/4 v1, -0x1

    .line 57
    :goto_0
    new-instance v2, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v1, v2, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v2, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    iput-object v0, v2, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 77
    .line 78
    :cond_7
    return-object v2
.end method

.method private static synthetic lambda$configHttps$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static multipartPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nim/highavailable/lava/base/http/MultipartWriter;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nim/highavailable/lava/base/http/MultipartWriter;",
            ")",
            "Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    const-string v1, "multipartPost outputStream.close exception,"

    .line 4
    .line 5
    const-string v2, "HttpStack"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "POST"

    .line 14
    .line 15
    const/16 v5, 0xbb8

    .line 16
    .line 17
    invoke-static {v4, p0, p3, v5}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    :try_start_2
    const-string v5, "gzip"

    .line 32
    .line 33
    const-string v6, "Content-Encoding"

    .line 34
    .line 35
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance p3, Ljava/io/PrintWriter;

    .line 46
    .line 47
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v3, p3

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object p2, p0

    .line 59
    move-object p0, v3

    .line 60
    move-object v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    new-instance p3, Ljava/io/PrintWriter;

    .line 63
    .line 64
    invoke-direct {p3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-interface {p4, v3, v4}, Lcom/qiyukf/nim/highavailable/lava/base/http/MultipartWriter;->addPart(Ljava/io/PrintWriter;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance v0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 111
    .line 112
    .line 113
    iput p1, v0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 114
    .line 115
    iput-object p4, v0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide p2, v0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    move-object p2, p0

    .line 146
    move-object p0, v3

    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    move-object p0, v3

    .line 150
    move-object p2, p0

    .line 151
    :goto_3
    :try_start_4
    const-string p3, "multipartPost exception,"

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {v2, p3}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->getHttpStackResponse(Ljava/lang/Throwable;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 171
    .line 172
    .line 173
    :cond_2
    if-eqz v3, :cond_3

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_4
    move-exception p0

    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_5
    return-object v0

    .line 197
    :catchall_5
    move-exception p1

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-eqz v3, :cond_6

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_6
    move-exception p0

    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v2, p0}, Lcom/qiyukf/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_6
    if-eqz p2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    :cond_7
    throw p1
.end method

.method private static needRedirect(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 24
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->configHttps(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->configHttps(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([B)Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p4, "Content-Encoding"

    .line 13
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "gzip"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-direct {p4, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, p4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, p2

    .line 15
    :cond_1
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-object p0
.end method

.method private static readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

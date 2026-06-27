.class public Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "WebViewSSLCheckThread"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field private d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private e:Landroid/webkit/SslErrorHandler;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "callbackCancel: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "callbackCancel 2: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "callbackProceed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->e:Landroid/webkit/SslErrorHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 35
    .line 36
    instance-of v2, v0, Lsc/b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lsc/b;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->g:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsc/b;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x7530

    .line 59
    .line 60
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const-string v4, "https"

    .line 74
    .line 75
    :try_start_1
    iget-object v5, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 76
    .line 77
    const/16 v6, 0x1bb

    .line 78
    .line 79
    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    const-string v4, "http"

    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x50

    .line 94
    .line 95
    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 102
    .line 103
    invoke-direct {v3, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/net/URI;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "status code is : "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Luc/e;->d(Ljava/io/Reader;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_1
    :try_start_3
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "run: exception : "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Luc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Luc/e;->d(Ljava/io/Reader;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_2
    invoke-static {v1}, Luc/e;->d(Ljava/io/Reader;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_2
    :goto_3
    sget-object v0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v1, "sslErrorHandler or url is null"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Luc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    :try_start_4
    new-instance v0, Ljava/net/URL;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    :try_start_5
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "GET"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x2710

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x4e20

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    move-exception v1

    .line 275
    goto :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object v7, v1

    .line 278
    move-object v1, v0

    .line 279
    move-object v0, v7

    .line 280
    goto :goto_6

    .line 281
    :catch_2
    move-exception v0

    .line 282
    move-object v7, v1

    .line 283
    move-object v1, v0

    .line 284
    move-object v0, v7

    .line 285
    goto :goto_5

    .line 286
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->b()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_5
    :try_start_6
    sget-object v2, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->h:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "exception : "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, Luc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void

    .line 330
    :goto_6
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    :cond_7
    throw v1

    .line 336
    :cond_8
    invoke-direct {p0}, Lcom/huawei/secure/android/common/ssl/WebViewSSLCheckThread;->a()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

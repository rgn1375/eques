.class public Lcn/jpush/android/w/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jpush/android/ad/d;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jpush/android/w/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x20t
        0x0t
        0xet
        0x29t
        0x26t
        0x26t
        0x3ft
        0x1t
        0x17t
        0x2bt
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/w/c;)Lcn/jpush/android/w/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcn/jpush/android/w/e;->a(Landroid/content/Context;Lcn/jpush/android/w/c;ZZ)Lcn/jpush/android/w/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/w/c;ZZ)Lcn/jpush/android/w/d;
    .locals 16

    .line 2
    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcn/jpush/android/w/d;

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcn/jpush/android/w/d;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/helper/JCoreHelper;->isAuth(Landroid/content/Context;)Z

    move-result v0

    const/16 v4, 0xbbe

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    const-string/jumbo v0, "user not auth!!!"

    :goto_0
    invoke-virtual {v3, v0}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/helper/JCoreHelper;->isContinueBusiness(Landroid/content/Context;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " https sdk continueBusiness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HttpUtils"

    invoke-static {v6, v5}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, " https sdk limit"

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    const-string v0, "https sdk limit"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lcn/jpush/android/w/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "host:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lcn/jpush/android/w/e;->a(Lcn/jpush/android/w/c;Ljava/net/HttpURLConnection;)V

    instance-of v0, v13, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v9, v8, [Ljavax/net/ssl/TrustManager;

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->f()Ljavax/net/ssl/X509TrustManager;

    move-result-object v10

    aput-object v10, v9, v7

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v9, v13

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    :goto_2
    invoke-virtual {v0, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_5

    :cond_4
    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v9, Lcn/jpush/android/w/a;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcn/jpush/android/w/a;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set ssl config error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v14, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v14, v1

    move-object v15, v14

    :goto_4
    move-object v2, v13

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v14, v1

    goto/16 :goto_10

    :cond_5
    :goto_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "PUT"

    goto :goto_6

    :cond_7
    const-string v0, "POST"

    :goto_6
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v13, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->d()Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v8, v0

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v14, v9

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v15, v1

    move-object v14, v9

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v14, v9

    goto/16 :goto_10

    :cond_8
    move-object v14, v2

    move v8, v7

    :goto_7
    :try_start_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v3, v9}, Lcn/jpush/android/w/d;->a(I)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v15, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get input stream error:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v15, v2

    :goto_8
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->j()Z

    move-result v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_9

    if-eqz v15, :cond_9

    :try_start_9
    invoke-static {v15}, Lcn/jpush/android/w/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_a

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->k()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v0}, Lcn/jpush/android/ad/m;->a([B)[B

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_4
    :cond_9
    move-object v0, v2

    :catchall_5
    :cond_a
    :goto_9
    if-nez v0, :cond_b

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_b

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/w/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object v2, v15

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v15

    goto/16 :goto_10

    :cond_b
    :goto_a
    if-eqz v0, :cond_c

    array-length v7, v0

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;)V

    :cond_c
    move v12, v7

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcn/jpush/android/w/c;->l()Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v8

    move-object/from16 v7, p0

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lcn/jpush/android/helper/JCoreHelper;->netMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-static {v13, v3}, Lcn/jpush/android/w/e;->a(Ljava/net/HttpURLConnection;Lcn/jpush/android/w/d;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {v15}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    :goto_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v15, v1

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    move-object v1, v2

    move-object v13, v1

    move-object v14, v13

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v14, v1

    move-object v15, v14

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v13, v1

    move-object v14, v13

    goto/16 :goto_10

    :goto_c
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http post Exception error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNKnow execption"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-static {v2}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_10

    goto :goto_b

    :catchall_9
    move-exception v0

    goto/16 :goto_12

    :goto_d
    const/16 v4, 0xbb6

    :try_start_d
    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    const-string/jumbo v4, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;)V

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_d

    const/16 v4, 0xbb9

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    const-string/jumbo v4, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_e
    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;)V

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v13, v2

    move-object v2, v15

    goto :goto_12

    :cond_d
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_e

    const/16 v4, 0xbbb

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    const-string/jumbo v4, "\u57df\u540d\u65e0\u6548"

    goto :goto_e

    :cond_e
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_f

    const/16 v4, 0xbbd

    invoke-virtual {v3, v4}, Lcn/jpush/android/w/d;->a(I)V

    const-string v4, "SSL\u5931\u8d25"

    goto :goto_e

    :cond_f
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post IOException error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    invoke-static {v15}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_11

    :goto_10
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post  error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbc

    invoke-virtual {v3, v0}, Lcn/jpush/android/w/d;->a(I)V

    const-string v0, "MalformedURLException"

    invoke-virtual {v3, v0}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-static {v2}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_10

    goto/16 :goto_b

    :cond_10
    :goto_11
    return-object v3

    :goto_12
    invoke-static {v2}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcn/jpush/android/ad/m;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 4
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private static a(Lcn/jpush/android/w/c;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 5
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/w/c;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jpush/android/w/e;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Lcn/jpush/android/w/c;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/w/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/w/c;->c()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcn/jpush/android/w/c;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcn/jpush/android/w/d;)V
    .locals 2

    .line 6
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jpush/android/w/d;->a(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jpush/android/w/d;->b(I)V

    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {p1, v1, v0}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache-control"

    invoke-virtual {p1, v0, p0}, Lcn/jpush/android/w/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .line 7
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 0

    .line 8
    invoke-static {p0}, Lcn/jpush/android/ad/m;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

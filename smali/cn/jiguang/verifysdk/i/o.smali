.class public Lcn/jiguang/verifysdk/i/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/i/o$a;
    }
.end annotation


# static fields
.field public static a:Ljavax/net/ssl/SSLContext;

.field public static b:Ljavax/net/ssl/TrustManager;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, d MMM yyyy HH:mm:ss z"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/jiguang/verifysdk/i/o;->c:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/i/l;)Lcn/jiguang/verifysdk/i/m;
    .locals 8

    .line 1
    const-string v0, "httpGet e:"

    const-string v1, "HttpUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcn/jiguang/verifysdk/i/m;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/jiguang/verifysdk/i/m;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->e()Landroid/net/Network;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/net/HttpURLConnection;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto/16 :goto_c

    :catch_0
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p0, v4}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;Ljava/net/HttpURLConnection;)V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto/16 :goto_c

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcn/jiguang/verifysdk/i/o;->a(Ljava/net/HttpURLConnection;Lcn/jiguang/verifysdk/i/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_c

    :catch_2
    move-exception p0

    :goto_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbb6

    invoke-virtual {v3, v5}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo v5, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v3, v5}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    instance-of v5, p0, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_3

    const/16 p0, 0xbb9

    invoke-virtual {v3, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo p0, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_4
    invoke-virtual {v3, p0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_3
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_4

    const/16 p0, 0xbbb

    invoke-virtual {v3, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo p0, "\u57df\u540d\u65e0\u6548"
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_4
    :goto_5
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_7
    if-eqz v4, :cond_7

    :goto_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catch_5
    move-exception p0

    move-object v4, v2

    :goto_9
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0xbbc

    invoke-virtual {v3, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string p0, "MalformedURLException"

    invoke-virtual {v3, p0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_a
    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    :goto_b
    return-object v3

    :goto_c
    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_d
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p0
.end method

.method public static a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Lcn/jiguang/verifysdk/i/o$a;)Lcn/jiguang/verifysdk/i/m;
    .locals 11

    .line 2
    const-string v0, "UTF-8"

    const-string v1, "httpPost e:"

    const-string v2, "HttpUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Lcn/jiguang/verifysdk/i/m;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/jiguang/verifysdk/i/m;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->e()Landroid/net/Network;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/net/HttpURLConnection;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v3

    goto/16 :goto_c

    :catch_0
    move-exception p0

    move-object v5, v3

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/i/o;->a()V

    sget-object v6, Lcn/jiguang/verifysdk/i/o;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v6, :cond_2

    sget-object v6, Lcn/jiguang/verifysdk/i/o;->b:Ljavax/net/ssl/TrustManager;

    if-eqz v6, :cond_2

    new-instance v6, Lcn/jiguang/verifysdk/i/o$1;

    invoke-direct {v6}, Lcn/jiguang/verifysdk/i/o$1;-><init>()V

    const-string v8, "TLS"

    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    new-array v9, v7, [Ljavax/net/ssl/X509TrustManager;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v3, v9, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :catch_1
    move-exception v6

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v8, Lcn/jiguang/verifysdk/i/h;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcn/jiguang/verifysdk/i/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :goto_3
    const-string v6, "Charset"

    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content-type"

    const-string v8, "application/json;charset=UTF-8"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;Ljava/net/HttpURLConnection;)V

    const-string p0, "POST"

    invoke-virtual {v5, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcn/jiguang/verifysdk/i/o$a;->a()V

    :cond_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_4

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p1, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p1, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_4

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcn/jiguang/verifysdk/i/o$a;->b()V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string p0, "expires"

    const-string p1, "Expires"

    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cache-control"

    const-string p1, "Cache-Control"

    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :goto_7
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb6

    invoke-virtual {v4, p1}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v4, p1}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    const/16 p0, 0xbb9

    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo p0, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_8
    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_8

    const/16 p0, 0xbbb

    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo p0, "\u57df\u540d\u65e0\u6548"
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    if-eqz v5, :cond_c

    :goto_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_10

    :catch_4
    move-object v5, v3

    goto :goto_e

    :goto_c
    const/4 p1, -0x1

    :try_start_7
    invoke-virtual {v4, p1}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string/jumbo p1, "unknown network error"

    invoke-virtual {v4, p1}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[httpPost] unknown error. e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_d
    if-eqz v5, :cond_c

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_11

    :catch_6
    :goto_e
    const/16 p0, 0xbbc

    :try_start_9
    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string p0, "MalformedURLException"

    invoke-virtual {v4, p0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_f

    :catch_7
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_f
    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    :goto_10
    return-object v4

    :goto_11
    if-eqz v3, :cond_d

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_12

    :catch_8
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_12
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw p0
.end method

.method public static a()V
    .locals 5

    .line 3
    const-string v0, "createSSLConnection e:"

    const-string v1, "HttpUtils"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lcn/jiguang/verifysdk/i/t;

    invoke-direct {v3}, Lcn/jiguang/verifysdk/i/t;-><init>()V

    sput-object v3, Lcn/jiguang/verifysdk/i/o;->b:Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    sput-object v3, Lcn/jiguang/verifysdk/i/o;->a:Ljavax/net/ssl/SSLContext;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_3
    return-void
.end method

.method private static a(Lcn/jiguang/verifysdk/i/l;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 4
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/o;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->c()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/i/l;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcn/jiguang/verifysdk/i/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/i/m;->a(I)V

    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {p1, v1, v0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache-control"

    invoke-virtual {p1, v0, p0}, Lcn/jiguang/verifysdk/i/m;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 6
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

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/verifysdk/i/v;->a(Ljava/lang/String;)Z

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

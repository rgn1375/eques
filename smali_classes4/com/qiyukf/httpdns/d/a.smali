.class public final Lcom/qiyukf/httpdns/d/a;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/httpdns/h/d;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/httpdns/h/d;"
        }
    .end annotation

    const-string v0, "http input stream close failed!"

    const-string v1, "http connection close failed!"

    .line 6
    new-instance v2, Lcom/qiyukf/httpdns/h/d;

    const-string v3, ""

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Lcom/qiyukf/httpdns/h/d;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v5, "GET"

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v6, "httpRequest : "

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/httpdns/g/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object v3, v5

    goto/16 :goto_d

    :catch_0
    move-exception p0

    move-object p1, v3

    move-object v3, v5

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object p1, v3

    move-object v3, v5

    goto/16 :goto_a

    .line 15
    :cond_1
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    move-result-object p2

    if-nez p2, :cond_2

    const/16 p2, 0x2ee0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/httpdns/b/b;->e()I

    move-result p2

    .line 17
    :goto_1
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string p2, "https"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    move-object p2, v5

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v6, Lcom/qiyukf/httpdns/d/a$1;

    invoke-direct {v6, p0}, Lcom/qiyukf/httpdns/d/a$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_3
    const-string p2, "POST"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    .line 24
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    const-string v2, "gzip"

    .line 25
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_2
    move-object v3, p2

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_2

    .line 28
    :goto_3
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :goto_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v2, Lcom/qiyukf/httpdns/h/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/qiyukf/httpdns/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/qiyukf/httpdns/h/d;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 36
    :catch_2
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_6

    .line 37
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 38
    :catch_3
    invoke-static {v0}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-object v2

    .line 39
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    .line 40
    :catch_4
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    move-object p1, v3

    goto/16 :goto_d

    :catch_5
    move-exception p0

    move-object p1, v3

    goto :goto_7

    :catch_6
    move-exception p0

    move-object p1, v3

    goto :goto_a

    .line 41
    :goto_7
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "HttpRequestError : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/qiyukf/httpdns/h/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0}, Lcom/qiyukf/httpdns/h/d;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_8

    .line 44
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    .line 45
    :catch_7
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    :cond_8
    :goto_8
    if-eqz p1, :cond_a

    .line 46
    :goto_9
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_c

    .line 47
    :catch_8
    invoke-static {v0}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_d

    .line 48
    :goto_a
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "UnknownHostException : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/qiyukf/httpdns/h/d;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x2

    invoke-direct {v2, p2, p0}, Lcom/qiyukf/httpdns/h/d;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_9

    .line 50
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    .line 51
    :catch_9
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    :cond_9
    :goto_b
    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    :goto_c
    return-object v2

    :goto_d
    if-eqz v3, :cond_b

    .line 52
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_e

    .line 53
    :catch_a
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    :cond_b
    :goto_e
    if-eqz p1, :cond_c

    .line 54
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_f

    .line 55
    :catch_b
    invoke-static {v0}, Lcom/qiyukf/httpdns/g/a;->b(Ljava/lang/String;)V

    .line 56
    :cond_c
    :goto_f
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/httpdns/h/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/httpdns/h/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/b/b;->f()Lcom/qiyukf/httpdns/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/httpdns/d/b;->a()Lcom/qiyukf/httpdns/h/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/qiyukf/httpdns/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/httpdns/h/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lcom/qiyukf/httpdns/h/d;

    const/4 p1, -0x1

    const-string v0, "httpEntity is null."

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/httpdns/h/d;-><init>(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/h/d;->b()Z

    return-object p0
.end method

.class public final Lcom/qiyukf/nimlib/net/a/d/a;
.super Ljava/lang/Object;
.source "HttpClientWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/d/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/net/a/d/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "http get error, e="

    const-string v1, ", url="

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http get url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nim_http"

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/net/a/d/a$a;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "GET"

    .line 4
    invoke-static {p0, v6}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;)V

    .line 6
    invoke-static {v6, p1}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_1

    .line 8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    const-string v5, "gzip"

    .line 9
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_0
    move-object v5, v6

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v5, v6

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    const-string p1, "http get success, url="

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "http get failed, code="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    :try_start_2
    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    .line 17
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :goto_5
    :try_start_3
    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    goto :goto_4

    :goto_6
    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    :goto_7
    return-object v3

    :goto_8
    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_3
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Lcom/qiyukf/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "http post error, e="

    const-string v1, ", url="

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http post url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nim_http"

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/qiyukf/nimlib/net/a/d/a$a;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/net/a/d/a$a;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "POST"

    .line 25
    invoke-static {p0, v6}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;)V

    .line 27
    invoke-static {v6, p1}, Lcom/qiyukf/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 28
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 29
    check-cast p2, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move-object p1, v5

    .line 30
    :goto_0
    invoke-static {v6, p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    const-string p2, "Date"

    .line 32
    invoke-virtual {v6, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->d:Ljava/lang/String;

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    .line 33
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gzip"

    .line 34
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v6

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_1
    move-object v5, v6

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v5, v6

    goto/16 :goto_7

    .line 36
    :cond_1
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "http post success, url="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "http post failed, code="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :goto_4
    :try_start_2
    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_3

    .line 42
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :goto_6
    :try_start_3
    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    goto :goto_5

    :goto_7
    iput-object p1, v3, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    :goto_8
    return-object v3

    :goto_9
    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_4
    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "NIM-Android-SDK-V8.9.122"

    const/16 v1, 0x7530

    .line 47
    invoke-static {p0, v0, v1, v1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "charset"

    const-string v1, "UTF-8"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-void
.end method

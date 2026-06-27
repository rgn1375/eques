.class public final Lcom/alipay/sdk/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "application/octet-stream;binary/octet-stream"


# instance fields
.field public b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/sdk/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/net/a;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/net/a;->c:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method private c()Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "wap"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->b()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "https"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "https.proxyHost"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "https.proxyPort"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
.end method

.method private d()Lorg/apache/http/HttpHost;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->f()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return-object v2
.end method

.method private e()Lorg/apache/http/HttpHost;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "wap"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->b()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "https"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "https.proxyHost"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "https.proxyPort"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
.end method

.method private f()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/net/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->f()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "wifi"

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a([BLjava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "X-ExecuteTime"

    const-string v1, "X-Hostname"

    const-string v2, "Keep-Alive"

    .line 3
    invoke-static {}, Lcom/alipay/sdk/net/b;->a()Lcom/alipay/sdk/net/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    :try_start_0
    iget-object v5, v3, Lcom/alipay/sdk/net/b;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v7, "wap"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object v8, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/net/a;->b()Ljava/net/URL;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https"

    .line 9
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v6, "https.proxyHost"

    .line 10
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "https.proxyPort"

    .line 11
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    new-instance v8, Lorg/apache/http/HttpHost;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v8, v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :goto_0
    if-eqz v8, :cond_3

    const-string v6, "http.route.default-proxy"

    .line 14
    invoke-interface {v5, v6, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_3
    if-eqz p1, :cond_5

    .line 15
    array-length v5, p1

    if-nez v5, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    iget-object v6, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v6, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v6, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string p1, "application/octet-stream;binary/octet-stream"

    .line 18
    invoke-virtual {v6, p1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p1, "Accept-Charset"

    const-string v6, "UTF-8"

    .line 20
    invoke-interface {v5, p1, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    .line 21
    invoke-interface {v5, p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "timeout=180, max=100"

    .line 22
    invoke-interface {v5, v2, p1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_1
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    iget-object p1, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    invoke-direct {v5, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_6

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/Header;

    .line 25
    invoke-interface {v5, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v3, v5}, Lcom/alipay/sdk/net/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 28
    array-length v5, p2

    if-lez v5, :cond_7

    aget-object p2, p2, v2

    if-eqz p2, :cond_7

    .line 29
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :cond_7
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 31
    array-length v1, p2

    if-lez v1, :cond_8

    aget-object p2, p2, v2

    if-eqz p2, :cond_8

    .line 32
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object p1

    .line 33
    :goto_4
    :try_start_1
    iget-object p2, v3, Lcom/alipay/sdk/net/b;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-interface {p2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    sput-object v4, Lcom/alipay/sdk/net/b;->b:Lcom/alipay/sdk/net/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    :cond_9
    throw p1
.end method

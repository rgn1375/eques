.class public Lcn/jiguang/net/HttpUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/net/HttpUtils$b;,
        Lcn/jiguang/net/HttpUtils$HttpListener;,
        Lcn/jiguang/net/HttpUtils$a;
    }
.end annotation


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
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/net/HttpUtils;->a:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcn/jiguang/net/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jiguang/net/HttpUtils;->setURLConnection(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getConnectTimeout()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getReadTimeout()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/net/HttpRequest;->getReadTimeout()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpResponse;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/net/HttpResponse;->setStatusCode(I)V

    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {p1, v1, v0}, Lcn/jiguang/net/HttpResponse;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache-control"

    invoke-virtual {p1, v0, p0}, Lcn/jiguang/net/HttpResponse;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static appendParaToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "&"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getHttpURLConnectionWithProxy(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getUrlWithParas(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcn/jiguang/net/HttpUtils;->joinParas(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "?"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getUrlWithValueEncodeParas(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcn/jiguang/net/HttpUtils;->joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "?"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/jiguang/net/HttpUtils;->httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    .line 2
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Lcn/jiguang/net/HttpUtils$HttpListener;)V
    .locals 1

    .line 3
    new-instance v0, Lcn/jiguang/net/HttpUtils$a;

    invoke-direct {v0, p0, p2}, Lcn/jiguang/net/HttpUtils$a;-><init>(Landroid/content/Context;Lcn/jiguang/net/HttpUtils$HttpListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcn/jiguang/net/HttpRequest;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static httpGet(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/net/HttpUtils$HttpListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcn/jiguang/net/HttpUtils$b;

    invoke-direct {v0, p2, p0}, Lcn/jiguang/net/HttpUtils$b;-><init>(Lcn/jiguang/net/HttpUtils$HttpListener;Landroid/content/Context;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static httpGetString(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static httpGetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpGet(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/net/HttpUtils;->httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;ZZ)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/net/HttpResponse;
    .locals 1

    .line 2
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpPostString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static httpPostString(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v0, p1, p2}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Lcn/jiguang/net/HttpResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/net/HttpUtils;->httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;ZZ)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;ZZ)Lcn/jiguang/net/HttpResponse;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Lcn/jiguang/net/HttpUtils;->httpResponse(Landroid/content/Context;Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpRequest;ZZ)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static httpResponse(Landroid/content/Context;Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpRequest;ZZ)Lcn/jiguang/net/HttpResponse;
    .locals 15

    .line 3
    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Lcn/jiguang/net/HttpResponse;

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcn/jiguang/net/HttpResponse;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    move-result v0

    const/16 v6, 0xbbe

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    const-string/jumbo v0, "user not auth!!!"

    invoke-virtual {v5, v0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "sdk limit"

    const-string v8, "HttpUtils"

    if-nez p4, :cond_2

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " https sdk limit"

    invoke-static {v8, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcn/jiguang/bn/c;->a(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/net/HttpRequest;Z)V

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v10, p1

    :goto_0
    move-object v7, v4

    move-object v11, v7

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v10, p1

    :goto_1
    move-object v6, v4

    move-object v11, v6

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_2
    move-object v6, v4

    move-object v11, v6

    goto/16 :goto_13

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    :try_start_1
    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "http url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "host:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcn/jiguang/net/HttpUtils;->a(Lcn/jiguang/net/HttpRequest;Ljava/net/HttpURLConnection;)V

    instance-of v0, v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getSslTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v12, v11, [Ljavax/net/ssl/TrustManager;

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getSslTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v12, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v12, v10

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v12

    :goto_5
    invoke-virtual {v0, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_7

    :cond_5
    move-object v0, v10

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v12, Lcn/jiguang/net/DefaultHostVerifier;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcn/jiguang/net/DefaultHostVerifier;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_6
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "set ssl config error:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_6
    :goto_7
    if-nez v3, :cond_7

    if-eqz p4, :cond_9

    :cond_7
    if-eqz p4, :cond_8

    const-string v0, "PUT"

    goto :goto_8

    :cond_8
    const-string v0, "POST"

    :goto_8
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->isUseCaches()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->getParas()[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v7, v4

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v6, v4

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v6, v4

    goto/16 :goto_13

    :cond_9
    move-object v11, v4

    :goto_9
    if-nez p4, :cond_a

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v6}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :cond_a
    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcn/jiguang/net/HttpResponse;->setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    :cond_b
    :try_start_7
    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v12, v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get input stream error:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v12, v4

    :goto_b
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->isHaveRspData()Z

    move-result v0
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_c

    if-eqz v12, :cond_c

    :try_start_b
    invoke-static {v12}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v0, :cond_d

    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->isRspDatazip()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v0}, Lcn/jiguang/bv/x;->b([B)[B

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_6
    :cond_c
    move-object v0, v4

    :catchall_7
    :cond_d
    :goto_c
    if-nez v0, :cond_e

    const/16 v13, 0xc8

    if-eq v7, v13, :cond_e

    :try_start_d
    invoke-virtual/range {p2 .. p2}, Lcn/jiguang/net/HttpRequest;->isNeedErrorInput()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/net/HttpUtils;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v7, v4

    move-object v4, v12

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v6, v4

    move-object v4, v12

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v6, v4

    move-object v4, v12

    goto/16 :goto_13

    :cond_e
    :goto_d
    if-eqz v0, :cond_f

    new-instance v7, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-direct {v7, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    :cond_f
    invoke-static {v10, v5}, Lcn/jiguang/net/HttpUtils;->a(Ljava/net/HttpURLConnection;Lcn/jiguang/net/HttpResponse;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-static {v12}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    :goto_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_14

    :goto_f
    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "http post Exception error:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UNKnow execption"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_13

    goto :goto_e

    :catchall_9
    move-exception v0

    goto/16 :goto_15

    :goto_10
    const/16 v7, 0xbb6

    :try_start_f
    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    const-string/jumbo v7, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_10

    const/16 v7, 0xbb9

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    const-string/jumbo v7, "\u8bf7\u6c42\u8d85\u65f6"

    :goto_11
    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v7, v6

    goto/16 :goto_15

    :cond_10
    instance-of v7, v0, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_11

    const/16 v7, 0xbbb

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    const-string/jumbo v7, "\u57df\u540d\u65e0\u6548"

    goto :goto_11

    :cond_11
    instance-of v7, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_12

    const/16 v7, 0xbbd

    invoke-virtual {v5, v7}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    const-string v7, "SSL\u5931\u8d25"

    goto :goto_11

    :cond_12
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http post IOException error:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_13

    goto/16 :goto_e

    :goto_13
    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http post  error:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbc

    invoke-virtual {v5, v0}, Lcn/jiguang/net/HttpResponse;->setResponseCode(I)V

    const-string v0, "MalformedURLException"

    invoke-virtual {v5, v0}, Lcn/jiguang/net/HttpResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_13

    goto/16 :goto_e

    :cond_13
    :goto_14
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v0

    invoke-virtual {v0, p0, v9, v5}, Lcn/jiguang/bn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/net/HttpResponse;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v5}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/net/HttpRequest;ZLcn/jiguang/net/HttpResponse;)V

    return-object v5

    :goto_15
    invoke-static {v4}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0
.end method

.method public static joinParas(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "&"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "UTF-8"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v1, "&"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static parseGmtTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "EEE, d MMM yyyy HH:mm:ss z"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bv/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public static readInputStream(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/bv/x;->a(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setURLConnection(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
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

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

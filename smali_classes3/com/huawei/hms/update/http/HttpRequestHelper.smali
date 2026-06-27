.class public Lcom/huawei/hms/update/http/HttpRequestHelper;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lcom/huawei/hms/update/http/IHttpRequestHelper;


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/huawei/hms/update/http/CanceledException;

    const-string p2, "HTTP(s) request was canceled."

    invoke-direct {p1, p2}, Lcom/huawei/hms/update/http/CanceledException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    const-string v1, "HttpRequestHelper"

    if-nez v0, :cond_0

    const-string v0, "Not allowed to repeat open http(s) connection."

    .line 1
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "urlConnection is null"

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    :try_start_0
    invoke-static {p2}, Lsc/c;->b(Landroid/content/Context;)Lsc/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    new-instance p2, Ltc/a;

    invoke-direct {p2}, Ltc/a;-><init>()V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/16 p2, 0x7530

    .line 10
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    return-void

    .line 16
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to new TLSSocketFactory instance."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create SSLSocketFactory."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "current request is http not allow connection"

    .line 18
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez p1, :cond_0

    const-string p1, "HttpRequestHelper"

    const-string p2, "mConnection is null"

    .line 3
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p5, "GET"

    .line 5
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p5, "Range"

    .line 6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-lez p3, :cond_2

    const/16 p4, 0xce

    if-eq p1, p4, :cond_3

    :cond_2
    if-gtz p3, :cond_4

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9
    new-instance p3, Ljava/io/BufferedInputStream;

    const/16 p4, 0x1000

    invoke-direct {p3, v0, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p3, p2}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 12
    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Landroid/content/Context;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/http/HttpRequestHelper;->get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public post(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "HttpRequestHelper"

    .line 10
    .line 11
    const-string p2, "mConnection is null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    const-string p4, "POST"

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p4, 0xc8

    .line 51
    .line 52
    if-ne p2, p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Lcom/huawei/hms/update/http/HttpRequestHelper;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p4, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    const/16 v1, 0x1000

    .line 63
    .line 64
    invoke-direct {p4, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p4, p3}, Lcom/huawei/hms/update/http/HttpRequestHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :goto_1
    invoke-static {p2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

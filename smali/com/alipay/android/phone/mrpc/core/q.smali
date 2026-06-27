.class public final Lcom/alipay/android/phone/mrpc/core/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/android/phone/mrpc/core/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field protected a:Lcom/alipay/android/phone/mrpc/core/l;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/alipay/android/phone/mrpc/core/o;

.field d:Ljava/lang/String;

.field private f:Lorg/apache/http/client/methods/HttpUriRequest;

.field private g:Lorg/apache/http/protocol/HttpContext;

.field private h:Lorg/apache/http/client/CookieStore;

.field private i:Landroid/webkit/CookieManager;

.field private j:Lorg/apache/http/entity/AbstractHttpEntity;

.field private k:Lorg/apache/http/HttpHost;

.field private l:Ljava/net/URL;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/ad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mrpc/core/q;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->g:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->h:Lorg/apache/http/client/CookieStore;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->m:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->o:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/q;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 35
    .line 36
    return-void
.end method

.method private static a([Ljava/lang/String;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    const-string v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;
    .locals 5

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/android/phone/mrpc/core/u;
    .locals 10

    .line 4
    const-string v0, "ArrayOutputStream close error!"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v1, v3}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->o:Z

    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/mrpc/core/l;->c(J)V

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    array-length v5, v1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mrpc/core/l;->a(J)V

    new-instance v4, Lcom/alipay/android/phone/mrpc/core/p;

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    move-result-object v5

    invoke-direct {v4, v5, p2, p3, v1}, Lcom/alipay/android/phone/mrpc/core/p;-><init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/q;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide p2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/q;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "charset"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mrpc/core/u;->b(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/alipay/android/phone/mrpc/core/p;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/alipay/android/phone/mrpc/core/p;->a(J)V

    invoke-virtual {v4, p2, p3}, Lcom/alipay/android/phone/mrpc/core/p;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    throw p1

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_3
    :goto_3
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string v5, "Content-Type"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_1
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V
    .locals 5

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const/16 p1, 0x800

    :try_start_0
    new-array p1, p1, [B

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mrpc/core/t;->h()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/r;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpWorker Request Error!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/r;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static b(Lorg/apache/http/HttpResponse;)J
    .locals 4

    .line 1
    const-string v0, "Cache-Control"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/q;->a([Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-string v0, "Expires"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mrpc/core/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private b()Ljava/net/URI;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/o;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 17
    .line 18
    const-string v2, "gzip"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v2, "true"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/b;->a([B)Lorg/apache/http/entity/AbstractHttpEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/o;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->b()Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->b()Ljava/net/URI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 91
    .line 92
    return-object v0
.end method

.method private d()Lcom/alipay/android/phone/mrpc/core/u;
    .locals 13

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_10

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    move v7, v4

    .line 23
    :goto_1
    if-ge v7, v6, :cond_10

    .line 24
    .line 25
    aget-object v8, v5, v7

    .line 26
    .line 27
    if-eqz v8, :cond_f

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_f

    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_f

    .line 40
    .line 41
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :catch_4
    move-exception v0

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :catch_5
    move-exception v0

    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :catch_6
    move-exception v0

    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :catch_7
    move-exception v0

    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :catch_8
    move-exception v0

    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :catch_9
    move-exception v0

    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    :catch_a
    move-exception v0

    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :catch_b
    move-exception v0

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :catch_c
    move-exception v0

    .line 92
    goto/16 :goto_17

    .line 93
    .line 94
    :catch_d
    move-exception v0

    .line 95
    goto/16 :goto_18

    .line 96
    .line 97
    :cond_0
    :goto_2
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/o;->d()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lorg/apache/http/Header;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/HttpRequest;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lcom/alipay/android/phone/mrpc/core/b;->b(Lorg/apache/http/HttpRequest;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "cookie"

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->i()Landroid/webkit/CookieManager;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v5, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->g:Lorg/apache/http/protocol/HttpContext;

    .line 173
    .line 174
    const-string v6, "http.cookie-store"

    .line 175
    .line 176
    iget-object v7, p0, Lcom/alipay/android/phone/mrpc/core/q;->h:Lorg/apache/http/client/CookieStore;

    .line 177
    .line 178
    invoke-interface {v5, v6, v7}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/l;->a()Lcom/alipay/android/phone/mrpc/core/b;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lcom/alipay/android/phone/mrpc/core/q;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mrpc/core/b;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 200
    .line 201
    invoke-interface {v7}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/alipay/android/phone/mrpc/core/l;->a()Lcom/alipay/android/phone/mrpc/core/b;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/alipay/android/phone/mrpc/core/b;->getParams()Lorg/apache/http/params/HttpParams;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "http.route.default-proxy"

    .line 219
    .line 220
    iget-object v9, p0, Lcom/alipay/android/phone/mrpc/core/q;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x0

    .line 233
    if-eqz v9, :cond_2

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_2

    .line 240
    .line 241
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v9, :cond_2

    .line 250
    .line 251
    new-instance v12, Lorg/apache/http/HttpHost;

    .line 252
    .line 253
    invoke-direct {v12, v9, v11}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_2
    move-object v12, v10

    .line 258
    :goto_4
    if-eqz v12, :cond_3

    .line 259
    .line 260
    invoke-virtual {v12}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v11, "127.0.0.1"

    .line 265
    .line 266
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_3

    .line 271
    .line 272
    invoke-virtual {v12}, Lorg/apache/http/HttpHost;->getPort()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/16 v11, 0x1f97

    .line 277
    .line 278
    if-ne v9, v11, :cond_3

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_3
    move-object v10, v12

    .line 282
    :goto_5
    invoke-interface {v7, v8, v10}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 283
    .line 284
    .line 285
    iget-object v7, p0, Lcom/alipay/android/phone/mrpc/core/q;->k:Lorg/apache/http/HttpHost;

    .line 286
    .line 287
    if-eqz v7, :cond_4

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_4
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->h()Ljava/net/URL;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, Lorg/apache/http/HttpHost;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->g()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-direct {v8, v9, v10, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v8, p0, Lcom/alipay/android/phone/mrpc/core/q;->k:Lorg/apache/http/HttpHost;

    .line 312
    .line 313
    move-object v7, v8

    .line 314
    :goto_6
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->g()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v9, 0x50

    .line 319
    .line 320
    if-ne v8, v9, :cond_5

    .line 321
    .line 322
    new-instance v7, Lorg/apache/http/HttpHost;

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->h()Ljava/net/URL;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-direct {v7, v8}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v8, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/alipay/android/phone/mrpc/core/l;->a()Lcom/alipay/android/phone/mrpc/core/b;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 342
    .line 343
    iget-object v10, p0, Lcom/alipay/android/phone/mrpc/core/q;->g:Lorg/apache/http/protocol/HttpContext;

    .line 344
    .line 345
    invoke-virtual {v8, v7, v9, v10}, Lcom/alipay/android/phone/mrpc/core/b;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    iget-object v10, p0, Lcom/alipay/android/phone/mrpc/core/q;->a:Lcom/alipay/android/phone/mrpc/core/l;

    .line 354
    .line 355
    sub-long/2addr v8, v5

    .line 356
    invoke-virtual {v10, v8, v9}, Lcom/alipay/android/phone/mrpc/core/l;->b(J)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lcom/alipay/android/phone/mrpc/core/q;->h:Lorg/apache/http/client/CookieStore;

    .line 360
    .line 361
    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/o;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_6

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->i()Landroid/webkit/CookieManager;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_9

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lorg/apache/http/cookie/Cookie;

    .line 401
    .line 402
    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_7

    .line 407
    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v9, "="

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v9, "; domain="

    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-interface {v6}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_8

    .line 449
    .line 450
    const-string v6, "; Secure"

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_8
    const-string v6, ""

    .line 454
    .line 455
    :goto_8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->i()Landroid/webkit/CookieManager;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v9, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v8, v9, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_9
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/16 v8, 0xc8

    .line 500
    .line 501
    if-eq v5, v8, :cond_b

    .line 502
    .line 503
    const/16 v8, 0x130

    .line 504
    .line 505
    if-ne v5, v8, :cond_a

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_a
    new-instance v5, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 509
    .line 510
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v5

    .line 534
    :cond_b
    :goto_9
    invoke-direct {p0, v7, v5, v6}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/android/phone/mrpc/core/u;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-wide/16 v6, -0x1

    .line 539
    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/u;->b()[B

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_c

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/alipay/android/phone/mrpc/core/u;->b()[B

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    array-length v8, v8

    .line 553
    int-to-long v8, v8

    .line 554
    goto :goto_a

    .line 555
    :cond_c
    move-wide v8, v6

    .line 556
    :goto_a
    cmp-long v6, v8, v6

    .line 557
    .line 558
    if-nez v6, :cond_d

    .line 559
    .line 560
    instance-of v6, v5, Lcom/alipay/android/phone/mrpc/core/p;

    .line 561
    .line 562
    if-eqz v6, :cond_d

    .line 563
    .line 564
    move-object v6, v5

    .line 565
    check-cast v6, Lcom/alipay/android/phone/mrpc/core/p;
    :try_end_0
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/p;->a()Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-string v7, "Content-Length"

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 578
    .line 579
    .line 580
    :catch_e
    :cond_d
    :try_start_2
    iget-object v6, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->f()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_e

    .line 597
    .line 598
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->f()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :cond_e
    return-object v5

    .line 602
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_10
    new-instance v5, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const-string v7, "The network is not available"

    .line 614
    .line 615
    invoke-direct {v5, v6, v7}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v5
    :try_end_2
    .catch Lcom/alipay/android/phone/mrpc/core/HttpException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    :goto_b
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_11

    .line 629
    .line 630
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :cond_11
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :goto_c
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 653
    .line 654
    .line 655
    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->m:I

    .line 656
    .line 657
    if-gtz v2, :cond_12

    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    iput v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->m:I

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 669
    .line 670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :goto_d
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :goto_e
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 741
    .line 742
    const/16 v2, 0x9

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :goto_f
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_15

    .line 766
    .line 767
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    :cond_15
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 776
    .line 777
    const/16 v2, 0x8

    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :goto_10
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 792
    .line 793
    .line 794
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_16

    .line 801
    .line 802
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 814
    .line 815
    const/4 v2, 0x5

    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :goto_11
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 829
    .line 830
    .line 831
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_17

    .line 838
    .line 839
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 851
    .line 852
    const/4 v2, 0x4

    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :goto_12
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_18

    .line 875
    .line 876
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 888
    .line 889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :goto_13
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 902
    .line 903
    .line 904
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_19

    .line 911
    .line 912
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 924
    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :goto_14
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 938
    .line 939
    .line 940
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_1a

    .line 947
    .line 948
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 960
    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :goto_15
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 974
    .line 975
    .line 976
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-eqz v2, :cond_1b

    .line 983
    .line 984
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    new-instance v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 996
    .line 997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v2

    .line 1009
    :goto_16
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_1c

    .line 1019
    .line 1020
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 1032
    .line 1033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-direct {v2, v1, v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v2

    .line 1045
    :goto_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1046
    .line 1047
    const-string v2, "Url parser error!"

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
    :goto_18
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->e()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-eqz v1, :cond_1d

    .line 1067
    .line 1068
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    throw v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 13
    .line 14
    const-string v1, "operationType"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mrpc/core/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->q:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private g()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->h()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private h()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->l:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/o;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->l:Ljava/net/URL;

    .line 18
    .line 19
    return-object v0
.end method

.method private i()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->i:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->i:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alipay/android/phone/mrpc/core/o;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/q;->c:Lcom/alipay/android/phone/mrpc/core/o;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/q;->d()Lcom/alipay/android/phone/mrpc/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

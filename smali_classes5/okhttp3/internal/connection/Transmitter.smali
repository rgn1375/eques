.class public final Lokhttp3/internal/connection/Transmitter;
.super Ljava/lang/Object;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Transmitter$TransmitterReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final call:Lokhttp3/Call;

.field private callStackTrace:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field public connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final eventListener:Lokhttp3/EventListener;

.field private exchange:Lokhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

.field private exchangeRequestDone:Z

.field private exchangeResponseDone:Z

.field private noMoreExchanges:Z

.field private request:Lokhttp3/Request;

.field private final timeout:Lokio/a;

.field private timeoutEarlyExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/Transmitter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/Transmitter$1;-><init>(Lokhttp3/internal/connection/Transmitter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lokio/a;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/internal/Internal;->realConnectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RealConnectionPool;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p2}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lokio/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/Transmitter;->releaseConnectionNoEvents()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p2, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_4
    iget-boolean v2, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v2, v3

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    if-eqz v2, :cond_9

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Transmitter;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 85
    .line 86
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_3
    return-object p1

    .line 100
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method private timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lokio/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/connection/Transmitter$TransmitterReference;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->callStackTrace:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/Transmitter$TransmitterReference;-><init>(Lokhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public callStart()V
    .locals 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/internal/connection/Transmitter;->callStackTrace:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public canRetry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->hasRouteToTry()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->canceled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection()Lokhttp3/internal/connection/RealConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection()Lokhttp3/internal/connection/RealConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public exchangeDoneDueToException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z

    .line 17
    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput-boolean p1, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v2

    .line 23
    :goto_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    move p2, p1

    .line 30
    :cond_2
    iput-boolean p1, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z

    .line 31
    .line 32
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-boolean p3, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    iput p3, p2, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p1, v2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, p4, v2}, Lokhttp3/internal/connection/Transmitter;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_5
    return-object p4

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public hasExchange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->canceled:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method newExchange(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/connection/Exchange;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/Transmitter;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/connection/ExchangeFinder;->find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p1, Lokhttp3/internal/connection/Exchange;

    .line 22
    .line 23
    iget-object v4, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 24
    .line 25
    iget-object v5, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/Call;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeRequestDone:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeResponseDone:Z

    .line 43
    .line 44
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "released"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1
.end method

.method public noMoreExchanges(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/Transmitter;->noMoreExchanges:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/Transmitter;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public prepareToConnect(Lokhttp3/Request;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->request:Lokhttp3/Request;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->sameConnection(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->hasRouteToTry()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/connection/Transmitter;->maybeReleaseConnection(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/Transmitter;->request:Lokhttp3/Request;

    .line 51
    .line 52
    new-instance v6, Lokhttp3/internal/connection/ExchangeFinder;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Transmitter;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lokhttp3/internal/connection/Transmitter;->call:Lokhttp3/Call;

    .line 65
    .line 66
    iget-object v5, p0, Lokhttp3/internal/connection/Transmitter;->eventListener:Lokhttp3/EventListener;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lokhttp3/internal/connection/Transmitter;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 74
    .line 75
    return-void
.end method

.method releaseConnectionNoEvents()Ljava/net/Socket;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 14
    .line 15
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 37
    .line 38
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 45
    .line 46
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/connection/Transmitter;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public timeout()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lokio/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lokio/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/a;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public timeoutEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter;->timeout:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->enter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

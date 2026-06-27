.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;,
        Lokhttp3/internal/connection/Exchange$RequestBodySink;
    }
.end annotation


# instance fields
.field final call:Lokhttp3/Call;

.field final codec:Lokhttp3/internal/http/ExchangeCodec;

.field private duplex:Z

.field final eventListener:Lokhttp3/EventListener;

.field final finder:Lokhttp3/internal/connection/ExchangeFinder;

.field final transmitter:Lokhttp3/internal/connection/Transmitter;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/Call;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 11
    .line 12
    iput-object p5, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 30
    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createRequestBody(Lokhttp3/Request;Z)Lokio/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->duplex:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Lokio/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/r;J)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public detachWithViolence()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finishRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public flushRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->duplex:Z

    .line 2
    .line 3
    return v0
.end method

.method public newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public noNewExchangesOnConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public noRequestBody()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/Transmitter;->exchangeMessageDone(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/s;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 32
    .line 33
    invoke-static {v3}, Lokio/k;->d(Lokio/s;)Lokio/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/Internal;->initExchange(Lokhttp3/Response$Builder;Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-object p1

    .line 18
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public responseHeadersEnd(Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public responseHeadersStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->transmitter:Lokhttp3/internal/connection/Transmitter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->timeoutEarlyExit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method trackFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->finder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealConnection;->trackFailure(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trailers()Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->trailers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public webSocketUpgradeFailed()V
    .locals 6

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/Call;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

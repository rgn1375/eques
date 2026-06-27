.class public Lio/netty/handler/codec/http/cors/CorsHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "CorsHandler.java"


# static fields
.field private static final ANY_ORIGIN:Ljava/lang/String; = "*"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/handler/codec/http/cors/CorsConfig;

.field private request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/cors/CorsHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/cors/CorsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 5
    .line 6
    return-void
.end method

.method private echoRequestOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static forbidden(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handlePreflight(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowMethods(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setMaxAge(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setPreflightHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static isPreflightRequest(Lio/netty/handler/codec/http/HttpRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_REQUEST_METHOD:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCredentialsAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v1, "*"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    const-string v1, "true"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_HEADERS:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestHeaders()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setAllowMethods(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_METHODS:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestMethods()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setExposeHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->exposedHeaders()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_EXPOSE_HEADERS:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->exposedHeaders()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setMaxAge(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_MAX_AGE:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->maxAge()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/handler/codec/AsciiString;

    invoke-interface {p0, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 1
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v1, "null"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isNullOriginAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    return v2

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 4
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isAnyOriginSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCredentialsAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->echoRequestOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V

    return v2

    :cond_3
    sget-object p1, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request origin ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] was not among the configured origins "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private setPreflightHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightResponseHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private validateOrigin()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isAnyOriginSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v2, "null"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/netty/handler/codec/http/cors/CorsConfig;->isNullOriginAllowed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCorsSupportEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->isPreflightRequest(Lio/netty/handler/codec/http/HttpRequest;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsHandler;->handlePreflight(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isShortCurcuit()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/CorsHandler;->validateOrigin()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cors/CorsHandler;->forbidden(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "Caught error in CorsHandler"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCorsSupportEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setExposeHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 32
    .line 33
    .line 34
    return-void
.end method

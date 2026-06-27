.class final Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$1;
.super Ljava/lang/Object;
.source "InboundHttp2ToHttpAdapter.java"

# interfaces
.implements Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyIfNeeded(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lio/netty/handler/codec/http/FullHttpRequest;->copy(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/handler/codec/AsciiString;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v1
.end method

.method public mustSendImmediately(Lio/netty/handler/codec/http/FullHttpMessage;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/handler/codec/AsciiString;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

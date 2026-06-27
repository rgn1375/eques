.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;
.source "PerFrameDeflateDecoder.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method protected appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    return p1
.end method

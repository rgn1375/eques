.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;
.source "PerFrameDeflateEncoder.java"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;-><init>(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method protected removeFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    return p1
.end method

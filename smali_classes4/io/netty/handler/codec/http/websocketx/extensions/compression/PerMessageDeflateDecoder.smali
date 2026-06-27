.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;
.source "PerMessageDeflateDecoder.java"


# instance fields
.field private compressing:Z


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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;->compressing:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method protected appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;->compressing:Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez p1, :cond_1

    instance-of p1, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;->compressing:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method protected newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    :cond_0
    return p1
.end method

.class public Lio/netty/handler/codec/http/websocketx/extensions/compression/WebSocketServerCompressionHandler;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;
.source "WebSocketServerCompressionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;

    .line 3
    .line 4
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;-><init>([Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

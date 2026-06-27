.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;
.super Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;
    }
.end annotation


# static fields
.field private static final HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final maxFramePayloadLength:I

.field private final subprotocols:Ljava/lang/String;

.field private final websocketPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    .line 2
    .line 3
    const-string v1, "HANDSHAKER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x10000

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->websocketPath:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->subprotocols:Ljava/lang/String;

    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowExtensions:Z

    iput p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->maxFramePayloadLength:I

    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowMaskMismatch:Z

    return-void
.end method

.method static forbiddenHttpRequestResponder()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static getHandshaker(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    .line 12
    .line 13
    return-object p0
.end method

.method static setHandshaker(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 1
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
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->getHandshaker(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 8
    .line 9
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v10, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    .line 26
    .line 27
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->websocketPath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->subprotocols:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowExtensions:Z

    .line 32
    .line 33
    iget v8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->maxFramePayloadLength:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowMaskMismatch:Z

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v1, v10}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-class v1, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    .line 65
    .line 66
    invoke-direct {v2}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

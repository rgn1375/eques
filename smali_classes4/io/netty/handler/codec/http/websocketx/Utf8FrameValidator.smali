.class public Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "Utf8FrameValidator.java"


# instance fields
.field private fragmentedFramesCount:I

.field private utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/CorruptedFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

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
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 20
    .line 21
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

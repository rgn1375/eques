.class public Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LifecycleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;
    }
.end annotation


# instance fields
.field private clientPrefaceString:Lio/netty/buffer/ByteBuf;

.field private closeListener:Lio/netty/channel/ChannelFutureListener;

.field private final decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

.field private final encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private prefaceSent:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>()V

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->newBuilder()Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->frameReader(Lio/netty/handler/codec/http2/Http2FrameReader;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->listener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p2

    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->newBuilder()Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-string v0, "decoderBuilder"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "encoderBuilder"

    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;->lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;->lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;->lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;

    .line 10
    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;

    .line 11
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;->build()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object p2

    const-string v0, "encoder"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 12
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;->encoder(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;->build()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 14
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    const-string v1, "encoder.connection"

    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 16
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder and Decoder do not share the same connection object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder and Decoder must share a lifecycle manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZLio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(Z)V

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/channel/ChannelFutureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeListener:Lio/netty/channel/ChannelFutureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static clientPrefaceString(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method private dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private readClientPrefaceString(Lio/netty/buffer/ByteBuf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString:Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 57
    .line 58
    const-string v0, "HTTP/2 client preface string missing or corrupt."

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method private sendPreface(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->prefaceSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->prefaceSent:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 43
    .line 44
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 45
    .line 46
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private writeGoAway(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Exception;)Lio/netty/channel/ChannelFuture;
    .locals 10

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->toByteBuf(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)Lio/netty/buffer/ByteBuf;

    move-result-object v8

    .line 13
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result v5

    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->sendPreface(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->activeStreams()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Lio/netty/handler/codec/http2/Http2Stream;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lio/netty/handler/codec/http2/Http2Stream;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Exception;)Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->numActiveStreams()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeListener:Lio/netty/channel/ChannelFutureListener;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public closeLocalSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public closeRemoteSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->readClientPrefaceString(Lio/netty/buffer/ByteBuf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->sendPreface(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onConnectionError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lio/netty/handler/codec/http2/Http2Exception;

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p3, v0, v1, p2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Exception;)Lio/netty/channel/ChannelFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, p1, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onConnectionError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public onHttpClientUpgrade()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->prefaceSent:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->createLocalStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->open(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 38
    .line 39
    const-string v2, "HTTP upgrade must occur before HTTP/2 preface is sent or received"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 49
    .line 50
    const-string v2, "Client-side HTTP upgrade requested for a server"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public onHttpServerUpgrade(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->prefaceSent:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->createRemoteStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->open(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 43
    .line 44
    const-string v0, "HTTP upgrade must occur before HTTP/2 preface is sent or received"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 54
    .line 55
    const-string v0, "Server-side HTTP upgrade requested for a client"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method protected onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 7
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent(I)V

    return-object p3
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->resetSent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p2
.end method

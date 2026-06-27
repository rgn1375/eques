.class abstract Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
.source "DeflateDecoder.java"


# static fields
.field static final FRAME_TAIL:[B


# instance fields
.field private decoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private final noContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->FRAME_TAIL:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->noContext:Z

    .line 5
    .line 6
    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .locals 4
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

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lio/netty/handler/codec/CodecException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected initial frame type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-static {v2}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->appendFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    sget-object v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->FRAME_TAIL:[B

    .line 7
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    if-lez v0, :cond_8

    .line 11
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->noContext:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 13
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    goto :goto_2

    .line 15
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    goto :goto_2

    .line 17
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 19
    :goto_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_7
    new-instance p1, Lio/netty/handler/codec/CodecException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected frame type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 22
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-string p2, "cannot read uncompressed buffer"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    goto/16 :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateDecoder;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract newRsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
.end method

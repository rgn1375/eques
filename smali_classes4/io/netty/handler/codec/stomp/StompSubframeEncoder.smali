.class public Lio/netty/handler/codec/stomp/StompSubframeEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "StompSubframeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/stomp/StompSubframe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeContent(Lio/netty/handler/codec/stomp/StompContentSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static encodeFrame(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->command()Lio/netty/handler/codec/stomp/StompCommand;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lio/netty/handler/codec/AsciiHeadersEncoder;

    .line 36
    .line 37
    sget-object v2, Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;->COLON:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    .line 38
    .line 39
    sget-object v3, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->LF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v3}, Lio/netty/handler/codec/AsciiHeadersEncoder;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/stomp/StompSubframe;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/stomp/StompSubframe;",
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
    instance-of v0, p2, Lio/netty/handler/codec/stomp/StompFrame;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lio/netty/handler/codec/stomp/StompFrame;

    .line 4
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeFrame(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeContent(Lio/netty/handler/codec/stomp/StompContentSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    .line 10
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeFrame(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/stomp/StompContentSubframe;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Lio/netty/handler/codec/stomp/StompContentSubframe;

    .line 14
    invoke-static {p2, p1}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encodeContent(Lio/netty/handler/codec/stomp/StompContentSubframe;Lio/netty/channel/ChannelHandlerContext;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/stomp/StompSubframeEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/stomp/StompSubframe;Ljava/util/List;)V

    return-void
.end method

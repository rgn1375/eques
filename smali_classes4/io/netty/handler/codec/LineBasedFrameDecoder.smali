.class public Lio/netty/handler/codec/LineBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "LineBasedFrameDecoder.java"


# instance fields
.field private discardedBytes:I

.field private discarding:Z

.field private final failFast:Z

.field private final maxLength:I

.field private final stripDelimiter:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/LineBasedFrameDecoder;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    iput p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    iput-boolean p3, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->failFast:Z

    iput-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->stripDelimiter:Z

    return-void
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private static findEndOfLine(Lio/netty/buffer/ByteBuf;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v4, 0xd

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->findEndOfLine(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iget-boolean v1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discarding:Z

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sub-int v1, v0, v1

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v3, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    if-le v1, v3, :cond_1

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;I)V

    return-object v4

    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->stripDelimiter:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->maxLength:I

    if-le v0, v1, :cond_4

    iput v0, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    iput-boolean v5, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discarding:Z

    iget-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->failFast:Z

    if-eqz p2, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "over "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    :cond_4
    return-object v4

    :cond_5
    if-ltz v0, :cond_7

    iget v1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    sub-int/2addr v1, v6

    .line 16
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    if-ne v6, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 p2, 0x0

    iput p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    iput-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discarding:Z

    iget-boolean p2, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->failFast:Z

    if-nez p2, :cond_8

    .line 18
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/LineBasedFrameDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;I)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/LineBasedFrameDecoder;->discardedBytes:I

    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    :cond_8
    :goto_3
    return-object v4
.end method

.method protected final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/LineBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "LengthFieldBasedFrameDecoder.java"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesToDiscard:J

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final initialBytesToStrip:I

.field private final lengthAdjustment:I

.field private final lengthFieldEndOffset:I

.field private final lengthFieldLength:I

.field private final lengthFieldOffset:I

.field private final maxFrameLength:I

.field private tooLongFrameLength:J


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIIIIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    if-ltz p3, :cond_2

    if-ltz p6, :cond_1

    sub-int v0, p2, p4

    if-gt p3, v0, :cond_0

    iput-object p1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    iput p2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    iput p4, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    iput p5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    add-int/2addr p3, p4

    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    iput p6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    iput-boolean p7, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "maxFrameLength ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "must be equal to or greater than "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lengthFieldOffset ("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lengthFieldLength ("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initialBytesToStrip must be a non-negative integer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lengthFieldOffset must be a non-negative integer: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxFrameLength must be a positive integer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "byteOrder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fail(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "Adjusted frame length exceeds "

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ": "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " - discarded"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " - discarding"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private failIfNecessary(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 10
    .line 11
    iput-wide v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 4
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    iget-object v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p0, p2, v0, v1, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_7

    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    iget v6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    add-int/2addr v5, v6

    int-to-long v7, v5

    add-long/2addr v0, v7

    int-to-long v7, v6

    cmp-long v5, v0, v7

    const-string v7, ") is less "

    const-string v8, "Adjusted frame length ("

    if-ltz v5, :cond_6

    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v5, p1

    sub-long v5, v0, v5

    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    cmp-long p1, v5, v3

    const/4 v3, 0x1

    if-gez p1, :cond_2

    long-to-int p1, v0

    .line 10
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    iput-wide v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 12
    :goto_0
    invoke-direct {p0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    return-object v2

    :cond_3
    long-to-int v3, v0

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-ge v4, v3, :cond_4

    return-object v2

    :cond_4
    iget v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    if-gt v2, v3, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    sub-int/2addr v3, v1

    .line 16
    invoke-virtual {p0, p1, p2, v0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 19
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "than initialBytesToStrip: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 21
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "than lengthFieldEndOffset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget p1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 22
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 23
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative pre-adjustment length field: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method protected getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p3, p4, :cond_4

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p3, p4, :cond_3

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p3, p4, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p3, p4, :cond_1

    .line 16
    .line 17
    const/16 p4, 0x8

    .line 18
    .line 19
    if-ne p3, p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "unsupported lengthFieldLength: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " (expected: 1, 2, 3, 4, or 8)"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    int-to-long p1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-wide p1
.end method

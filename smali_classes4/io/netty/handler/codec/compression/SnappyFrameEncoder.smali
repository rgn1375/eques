.class public Lio/netty/handler/codec/compression/SnappyFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "SnappyFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_COMPRESSIBLE_LENGTH:I = 0x12

.field private static final STREAM_START:[B


# instance fields
.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->STREAM_START:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 10
    .line 11
    return-void
.end method

.method private static calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static setChunkLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/CompressionException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "compressed data too large: "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static writeChunkLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeChunkLength(Lio/netty/buffer/ByteBuf;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->started:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->started:Z

    sget-object p1, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->STREAM_START:[B

    .line 3
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 4
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    const/16 v1, 0x12

    if-le p1, v1, :cond_4

    .line 5
    :goto_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p1, v1, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 7
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p3, v3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    const/16 v3, 0x7fff

    if-le p1, v3, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 10
    invoke-static {v4, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    iget-object v5, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 11
    invoke-virtual {v5, v4, p3, v3}, Lio/netty/handler/codec/compression/Snappy;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 12
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->setChunkLength(Lio/netty/buffer/ByteBuf;I)V

    add-int/lit16 p1, p1, -0x7fff

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 14
    invoke-static {p2, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->calculateAndWriteChecksum(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Lio/netty/handler/codec/compression/Snappy;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 16
    invoke-static {p3, v2}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->setChunkLength(Lio/netty/buffer/ByteBuf;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->writeUnencodedChunk(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

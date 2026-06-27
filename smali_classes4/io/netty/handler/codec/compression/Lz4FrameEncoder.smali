.class public Lio/netty/handler/codec/compression/Lz4FrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Lz4FrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private buffer:[B

.field private checksum:Ljava/util/zip/Checksum;

.field private final compressedBlockSize:I

.field private final compressionLevel:I

.field private compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentBlockLength:I

.field private volatile finished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iput-object p4, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 5
    invoke-static {p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 6
    new-array p1, p3, [B

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    iput v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    iget-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 7
    invoke-virtual {p1, p3}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressedBlockSize:I

    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "checksum"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "factory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v2, -0x68b84d74

    invoke-virtual {v1, v2}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/Lz4FrameEncoder;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static compressionLevel(I)I
    .locals 3

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    rsub-int/lit8 p0, p0, 0x16

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "blockSize: %d (expected: %d-%d)"

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "not added to a pipeline"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 17
    .line 18
    iget v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    const-wide v4, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v5}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x8

    .line 55
    .line 56
    iget v5, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x9

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v2, v4}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v3, 0xd

    .line 70
    .line 71
    invoke-static {v5, v2, v4}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x11

    .line 75
    .line 76
    invoke-static {v5, v2, v3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x15

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 86
    .line 87
    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 88
    .line 89
    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private flushBufferedData(Lio/netty/buffer/ByteBuf;)V
    .locals 14

    .line 1
    iget v6, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-interface {v0, v1, v7, v6}, Ljava/util/zip/Checksum;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v8, v0

    .line 26
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressedBlockSize:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int v11, v0, v9

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 46
    .line 47
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    add-int/lit8 v12, v11, 0x15

    .line 51
    .line 52
    move v3, v6

    .line 53
    move-object v4, v10

    .line 54
    move v5, v12

    .line 55
    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-lt v0, v6, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 62
    .line 63
    invoke-static {v0, v7, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x20

    .line 71
    .line 72
    move v13, v1

    .line 73
    move v1, v0

    .line 74
    move v0, v13

    .line 75
    :goto_0
    const-wide v2, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v9, v2, v3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v11, 0x8

    .line 84
    .line 85
    iget v3, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 86
    .line 87
    or-int/2addr v0, v3

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, v10, v2

    .line 90
    .line 91
    add-int/lit8 v0, v11, 0x9

    .line 92
    .line 93
    invoke-static {v1, v10, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v11, 0xd

    .line 97
    .line 98
    invoke-static {v6, v10, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x11

    .line 102
    .line 103
    invoke-static {v8, v10, v11}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x15

    .line 107
    .line 108
    add-int/2addr v9, v1

    .line 109
    invoke-virtual {p1, v9}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 110
    .line 111
    .line 112
    iput v7, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Lio/netty/handler/codec/compression/CompressionException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private static writeIntLE(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x2

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, v1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$1;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const-wide/16 p1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 4
    array-length v1, v0

    :goto_0
    iget v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    add-int v3, v2, p1

    if-lt v3, v1, :cond_1

    sub-int v2, v1, v2

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    iget v4, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    invoke-virtual {p2, v3, v0, v4, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    iput v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    .line 6
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 7
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    sub-int/2addr p1, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v0, v2, p1}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    iget p2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 2
    .line 3
    return v0
.end method

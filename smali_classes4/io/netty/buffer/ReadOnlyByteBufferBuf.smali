.class Lio/netty/buffer/ReadOnlyByteBufferBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "ReadOnlyByteBufferBuf.java"


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;

.field protected final buffer:Ljava/nio/ByteBuffer;

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "must be a readonly buffer: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    return p1
.end method

.method protected _setByte(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected _setInt(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected _setLong(IJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected _setMedium(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected _setShort(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int v1, p1, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->order()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/netty/buffer/UnpooledDirectByteBuf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p2, v0, p1, v1}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Too many bytes to read - Need "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected deallocate()V
    .locals 0

    .line 1
    return-void
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->_getByte(I)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 24
    :cond_1
    new-array p3, p3, [B

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 9
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-ltz p3, :cond_0

    .line 10
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->_getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->_getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->_getShort(I)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->_getUnsignedMedium(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public memoryAddress()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ReadOnlyByteBufferBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 3
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

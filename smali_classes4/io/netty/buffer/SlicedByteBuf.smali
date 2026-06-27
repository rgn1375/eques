.class public Lio/netty/buffer/SlicedByteBuf;
.super Lio/netty/buffer/AbstractDerivedByteBuf;
.source "SlicedByteBuf.java"


# instance fields
.field private final adjustment:I

.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private final length:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractDerivedByteBuf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p3

    .line 11
    if-gt p2, v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lio/netty/buffer/SlicedByteBuf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/netty/buffer/SlicedByteBuf;

    .line 18
    .line 19
    iget-object v0, p1, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    iget p1, p1, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/DuplicatedByteBuf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    iput p2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    iput p2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 45
    .line 46
    :goto_0
    iput p3, p0, Lio/netty/buffer/SlicedByteBuf;->length:I

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ".slice("

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected _getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected _setInt(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected _setMedium(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected _setShort(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/SlicedByteBuf;->length:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    iget v2, p0, Lio/netty/buffer/SlicedByteBuf;->length:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public forEachByte(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/buffer/ByteBufProcessor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

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
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/SlicedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public memoryAddress()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

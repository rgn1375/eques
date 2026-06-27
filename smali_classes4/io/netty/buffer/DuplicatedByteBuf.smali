.class public Lio/netty/buffer/DuplicatedByteBuf;
.super Lio/netty/buffer/AbstractDerivedByteBuf;
.source "DuplicatedByteBuf.java"


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractDerivedByteBuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lio/netty/buffer/DuplicatedByteBuf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lio/netty/buffer/DuplicatedByteBuf;

    .line 14
    .line 15
    iget-object v0, v0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

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
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

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
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

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
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public forEachByte(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/buffer/ByteBufProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/DuplicatedByteBuf;->_getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/DuplicatedByteBuf;->_getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/DuplicatedByteBuf;->_getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/DuplicatedByteBuf;->_getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/DuplicatedByteBuf;->_getUnsignedMedium(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractDerivedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

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

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/DuplicatedByteBuf;->_setByte(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/DuplicatedByteBuf;->_setInt(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/DuplicatedByteBuf;->_setLong(IJ)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/DuplicatedByteBuf;->_setMedium(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/DuplicatedByteBuf;->_setShort(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DuplicatedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

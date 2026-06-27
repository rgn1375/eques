.class final Lio/netty/buffer/AdvancedLeakAwareByteBuf;
.super Lio/netty/buffer/WrappedByteBuf;
.source "AdvancedLeakAwareByteBuf.java"


# instance fields
.field private final leak:Lio/netty/util/ResourceLeak;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bytesBefore(B)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    .line 7
    .line 8
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public forEachByte(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->forEachByte(IILio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/buffer/ByteBufProcessor;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->forEachByte(Lio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/buffer/ByteBufProcessor;)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->forEachByteDesc(Lio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getByte(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 15
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 13
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 11
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 7
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 9
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getChar(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getDouble(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getMedium(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getShort(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedByte(I)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedInt(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedMedium(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedShort(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public indexOf(IIB)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->indexOf(IIB)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->nioBufferCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->order()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 17
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 7
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 15
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 13
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 9
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 10
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 11
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readChar()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readMedium()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedByte()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedInt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedMedium()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public release()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    invoke-interface {v1}, Lio/netty/util/ResourceLeak;->close()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v1}, Lio/netty/util/ResourceLeak;->record()V

    :goto_0
    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->close()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 6
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    :goto_0
    return p1
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 13
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/io/InputStream;I)I

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

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 15
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 11
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 7
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 9
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setChar(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p2}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeak;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 13
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 15
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 11
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 7
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 9
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class final Lio/netty/buffer/PooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "PooledUnsafeDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PooledByteBuf<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final NATIVE_ORDER:Z

.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 13
    .line 14
    new-instance v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$Handle;ILio/netty/buffer/PooledUnsafeDirectByteBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method private addr(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 30
    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 32
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-interface {p2, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 19
    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 21
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private initMemoryAddress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 14
    .line 15
    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setRefCnt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getInt(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-boolean v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-boolean p1, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-boolean v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr p1, v0

    .line 35
    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected _setInt(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-static {v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :goto_0
    invoke-static {v0, v1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected _setMedium(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    ushr-int/lit8 p1, p2, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    ushr-int/lit8 p1, p2, 0x8

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    invoke-static {v2, v3, p1}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    int-to-byte p1, p2

    .line 24
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected _setShort(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->NATIVE_ORDER:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    int-to-short p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-short p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public array()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "direct buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "direct buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    int-to-long v6, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p2, :cond_4

    if-ltz p3, :cond_3

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_3

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int v4, p1, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_0
    return-object p0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p3, :cond_0

    .line 24
    new-array v6, p3, [B

    .line 25
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    const/4 v3, 0x0

    int-to-long v4, p3

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 26
    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 10
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p2, :cond_2

    if-ltz p3, :cond_1

    .line 11
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method init(Lio/netty/buffer/PoolChunk;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;JIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->initMemoryAddress()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method initUnpooled(Lio/netty/buffer/PoolChunk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->initMemoryAddress()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 5
    .line 6
    return-wide v0
.end method

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

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

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;Z)V

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 19
    new-array v0, p3, [B

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v2

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    :cond_0
    return p2
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p2, :cond_4

    if-ltz p3, :cond_3

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_3

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v4

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int v2, p2, p3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_0
    return-object p0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "srcIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "src"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 10
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v2

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    :cond_0
    return-object p0
.end method

.class final Lio/netty/buffer/UnsafeDirectSwappedByteBuf;
.super Lio/netty/buffer/SwappedByteBuf;
.source "UnsafeDirectSwappedByteBuf.java"


# static fields
.field private static final NATIVE_ORDER:Z


# instance fields
.field private final nativeByteOrder:Z

.field private final wrapped:Lio/netty/buffer/AbstractByteBuf;


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
    sput-boolean v0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->NATIVE_ORDER:Z

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/AbstractByteBuf;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 5
    .line 6
    sget-boolean p1, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->NATIVE_ORDER:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/SwappedByteBuf;->order()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    iput-boolean v2, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

    .line 26
    .line 27
    return-void
.end method

.method private _setInt(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

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

.method private _setLong(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

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

.method private _setShort(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

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

.method private addr(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getChar(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-char p1, p1

    .line 6
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-boolean p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->nativeByteOrder:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->getShort(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->_setInt(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->_setLong(IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->_setShort(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 13
    .line 14
    iget v0, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->_setInt(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 20
    .line 21
    iget v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 25
    .line 26
    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 14
    .line 15
    iget v0, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->_setLong(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 21
    .line 22
    iget p2, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 26
    .line 27
    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 13
    .line 14
    iget v0, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->_setShort(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->wrapped:Lio/netty/buffer/AbstractByteBuf;

    .line 20
    .line 21
    iget v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 25
    .line 26
    return-object p0
.end method

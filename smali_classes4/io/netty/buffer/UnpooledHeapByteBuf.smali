.class public Lio/netty/buffer/UnpooledHeapByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "UnpooledHeapByteBuf.java"


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private array:[B

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .locals 6

    .line 1
    new-array v2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[BIII)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/buffer/ByteBufAllocator;[BI)V
    .locals 6

    const/4 v3, 0x0

    .line 2
    array-length v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[BIII)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;[BIII)V
    .locals 1

    .line 3
    invoke-direct {p0, p5}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    array-length v0, p2

    if-gt v0, p5, :cond_0

    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 5
    invoke-direct {p0, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->setArray([B)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-eqz p4, :cond_0

    .line 16
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 17
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 18
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private setArray([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method protected _getLong(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0xff

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const/16 v5, 0x38

    .line 10
    .line 11
    shl-long/2addr v1, v5

    .line 12
    add-int/lit8 v5, p1, 0x1

    .line 13
    .line 14
    aget-byte v5, v0, v5

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    shl-long/2addr v5, v7

    .line 21
    or-long/2addr v1, v5

    .line 22
    add-int/lit8 v5, p1, 0x2

    .line 23
    .line 24
    aget-byte v5, v0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v3

    .line 28
    const/16 v7, 0x28

    .line 29
    .line 30
    shl-long/2addr v5, v7

    .line 31
    or-long/2addr v1, v5

    .line 32
    add-int/lit8 v5, p1, 0x3

    .line 33
    .line 34
    aget-byte v5, v0, v5

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    and-long/2addr v5, v3

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    shl-long/2addr v5, v7

    .line 41
    or-long/2addr v1, v5

    .line 42
    add-int/lit8 v5, p1, 0x4

    .line 43
    .line 44
    aget-byte v5, v0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v3

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    shl-long/2addr v5, v7

    .line 51
    or-long/2addr v1, v5

    .line 52
    add-int/lit8 v5, p1, 0x5

    .line 53
    .line 54
    aget-byte v5, v0, v5

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    and-long/2addr v5, v3

    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    shl-long/2addr v5, v7

    .line 61
    or-long/2addr v1, v5

    .line 62
    add-int/lit8 v5, p1, 0x6

    .line 63
    .line 64
    aget-byte v5, v0, v5

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    and-long/2addr v5, v3

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    shl-long/2addr v5, v7

    .line 71
    or-long/2addr v1, v5

    .line 72
    add-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    aget-byte p1, v0, p1

    .line 75
    .line 76
    int-to-long v5, p1

    .line 77
    and-long/2addr v3, v5

    .line 78
    or-long v0, v1, v3

    .line 79
    .line 80
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p1, v0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    aput-byte p2, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method protected _setInt(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    ushr-int/lit8 v2, p2, 0x8

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    ushr-long v2, p2, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    ushr-long v2, p2, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x3

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    ushr-long v2, p2, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    ushr-long v2, p2, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x5

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    ushr-long v2, p2, v2

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x6

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    ushr-long v2, p2, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x7

    .line 72
    .line 73
    long-to-int p2, p2

    .line 74
    int-to-byte p2, p2

    .line 75
    aput-byte p2, v0, p1

    .line 76
    .line 77
    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x10

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method protected _setShort(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    aput-byte p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 2
    array-length v0, v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 5
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 6
    new-array p1, p1, [B

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->setArray([B)V

    goto :goto_2

    :cond_0
    if-ge p1, v1, :cond_3

    .line 9
    new-array v0, p1, [B

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v2, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    sub-int/2addr p1, v1

    .line 13
    invoke-static {v2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lio/netty/buffer/UnpooledHeapByteBuf;->setArray([B)V

    :cond_3
    :goto_2
    return-object p0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/netty/buffer/UnpooledHeapByteBuf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, p2, v0, v1}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;[BI)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method protected deallocate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 3
    .line 4
    return-void
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getByte(I)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 6
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 12
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getInt(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getShort(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->_getUnsignedMedium(I)I

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

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
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

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

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/UnpooledHeapByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 15
    .line 16
    return p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setByte(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 12
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

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

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 14
    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/UnpooledHeapByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/UnpooledHeapByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 6
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    .line 8
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setInt(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setLong(IJ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setMedium(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;->_setShort(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

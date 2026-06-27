.class final Lio/netty/buffer/PooledHeapByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "PooledHeapByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PooledByteBuf<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PooledHeapByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/PooledHeapByteBuf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/buffer/PooledHeapByteBuf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/buffer/PooledHeapByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledHeapByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$Handle;ILio/netty/buffer/PooledHeapByteBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 17
    check-cast p4, [B

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

.method static newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/PooledHeapByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PooledHeapByteBuf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method protected _getInt(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, v2, v3

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    aget-byte v2, v2, v3

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x3

    .line 43
    .line 44
    aget-byte p1, v0, p1

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    or-int/2addr p1, v1

    .line 49
    return p1
.end method

.method protected _getLong(I)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/16 v3, 0xff

    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    const/16 v5, 0x38

    .line 17
    .line 18
    shl-long/2addr v1, v5

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, [B

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x1

    .line 23
    .line 24
    aget-byte v5, v5, v6

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v3

    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    shl-long/2addr v5, v7

    .line 31
    or-long/2addr v1, v5

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, [B

    .line 34
    .line 35
    add-int/lit8 v6, p1, 0x2

    .line 36
    .line 37
    aget-byte v5, v5, v6

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    and-long/2addr v5, v3

    .line 41
    const/16 v7, 0x28

    .line 42
    .line 43
    shl-long/2addr v5, v7

    .line 44
    or-long/2addr v1, v5

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    add-int/lit8 v6, p1, 0x3

    .line 49
    .line 50
    aget-byte v5, v5, v6

    .line 51
    .line 52
    int-to-long v5, v5

    .line 53
    and-long/2addr v5, v3

    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    shl-long/2addr v5, v7

    .line 57
    or-long/2addr v1, v5

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [B

    .line 60
    .line 61
    add-int/lit8 v6, p1, 0x4

    .line 62
    .line 63
    aget-byte v5, v5, v6

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v3

    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    shl-long/2addr v5, v7

    .line 70
    or-long/2addr v1, v5

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, [B

    .line 73
    .line 74
    add-int/lit8 v6, p1, 0x5

    .line 75
    .line 76
    aget-byte v5, v5, v6

    .line 77
    .line 78
    int-to-long v5, v5

    .line 79
    and-long/2addr v5, v3

    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    shl-long/2addr v5, v7

    .line 83
    or-long/2addr v1, v5

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, [B

    .line 86
    .line 87
    add-int/lit8 v6, p1, 0x6

    .line 88
    .line 89
    aget-byte v5, v5, v6

    .line 90
    .line 91
    int-to-long v5, v5

    .line 92
    and-long/2addr v5, v3

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    shl-long/2addr v5, v7

    .line 96
    or-long/2addr v1, v5

    .line 97
    check-cast v0, [B

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x7

    .line 100
    .line 101
    aget-byte p1, v0, p1

    .line 102
    .line 103
    int-to-long v5, p1

    .line 104
    and-long/2addr v3, v5

    .line 105
    or-long v0, v1, v3

    .line 106
    .line 107
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-byte p1, v0, p1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    int-to-short p1, p1

    .line 24
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    aget-byte v1, v1, p1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, v2, v3

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    aget-byte p1, v0, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p2, p2

    .line 10
    aput-byte p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method protected _setInt(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x18

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v1, p1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v3, p2, 0x10

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x2

    .line 29
    .line 30
    ushr-int/lit8 v3, p2, 0x8

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v0, p1

    .line 41
    .line 42
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    const/16 v2, 0x38

    .line 11
    .line 12
    ushr-long v2, p2, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, p1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    ushr-long v3, p2, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x2

    .line 35
    .line 36
    const/16 v3, 0x28

    .line 37
    .line 38
    ushr-long v3, p2, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v1, v2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long v3, p2, v3

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, v1, v2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    add-int/lit8 v2, p1, 0x4

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    ushr-long v3, p2, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v1, v2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    add-int/lit8 v2, p1, 0x5

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    ushr-long v3, p2, v3

    .line 78
    .line 79
    long-to-int v3, v3

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v1, v2

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    add-int/lit8 v2, p1, 0x6

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    ushr-long v3, p2, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    int-to-byte v3, v3

    .line 94
    aput-byte v3, v1, v2

    .line 95
    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x7

    .line 99
    .line 100
    long-to-int p2, p2

    .line 101
    int-to-byte p2, p2

    .line 102
    aput-byte p2, v0, p1

    .line 103
    .line 104
    return-void
.end method

.method protected _setMedium(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x10

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v1, p1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v3, p2, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    aput-byte p2, v0, p1

    .line 31
    .line 32
    return-void
.end method

.method protected _setShort(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    ushr-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v1, p1

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    aput-byte p2, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method public array()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

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
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
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

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PooledHeapByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledHeapByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

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
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 12
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 10
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->capacity()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
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

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInternalNioBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newInternalNioBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
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
    check-cast v0, [B

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

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
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/PooledHeapByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

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

    .line 14
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

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

    iget-object p2, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result v5

    int-to-long v6, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledHeapByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 11
    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

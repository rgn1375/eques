.class final Lio/netty/buffer/FixedCompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/FixedCompositeByteBuf$Component;
    }
.end annotation


# static fields
.field private static final EMPTY:[Lio/netty/buffer/ByteBuf;


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;

.field private final buffers:[Ljava/lang/Object;

.field private final capacity:I

.field private final direct:Z

.field private final nioBufferCount:I

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lio/netty/buffer/FixedCompositeByteBuf;->EMPTY:[Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    return-void
.end method

.method varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;[Lio/netty/buffer/ByteBuf;)V
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/netty/buffer/FixedCompositeByteBuf;->EMPTY:[Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    iput v1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 21
    .line 22
    iput v2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 23
    .line 24
    aget-object p2, p2, v2

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v0, p2, v2

    .line 34
    .line 35
    array-length v3, p2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_0
    array-length v5, p2

    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    aget-object v5, p2, v1

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v3, v6

    .line 75
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v4, v6

    .line 80
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_1
    iget-object v6, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v6, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "All ByteBufs need to have same ByteOrder"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    iput v3, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 103
    .line 104
    iput v4, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 105
    .line 106
    iput-boolean v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, v2, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 116
    .line 117
    return-void
.end method

.method private buffer(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 13
    .line 14
    invoke-static {p1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_3

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    instance-of v4, v3, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v5, v3

    .line 21
    check-cast v5, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 22
    .line 23
    invoke-static {v5}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move v4, v0

    .line 28
    :goto_1
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v2, v6

    .line 33
    if-ge p1, v2, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v5, Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v2, p1

    .line 44
    invoke-direct {v5, v1, v2, v3}, Lio/netty/buffer/FixedCompositeByteBuf$Component;-><init>(IILio/netty/buffer/ByteBuf;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, p1, v1

    .line 50
    .line 51
    :cond_1
    return-object v5

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected _getInt(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/2addr v0, v2

    .line 43
    shl-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, v2

    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v0, v2

    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/2addr p1, v2

    .line 66
    shl-int/lit8 p1, p1, 0x10

    .line 67
    .line 68
    or-int/2addr p1, v0

    .line 69
    return p1
.end method

.method protected _getLong(I)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v3

    .line 48
    shl-long/2addr v0, v2

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v5, p1

    .line 56
    and-long v2, v5, v3

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    return-wide v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    and-long/2addr v0, v3

    .line 66
    add-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v5, p1

    .line 73
    and-long/2addr v3, v5

    .line 74
    shl-long v2, v3, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 p1, p1, 0xff

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    int-to-short p1, p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    int-to-short p1, p1

    .line 72
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/2addr v0, v2

    .line 43
    shl-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    or-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/2addr v0, v2

    .line 60
    add-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x10

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
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
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public array()[B
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

.method public arrayOffset()I
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

.method public capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method protected deallocate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->_getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 27
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 28
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 31
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 39
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 40
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 42
    invoke-virtual {v0, v4, p2, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    .line 43
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v3

    .line 15
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v4

    .line 16
    invoke-static {v2}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v6, p1, v4

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v2, v6, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v2

    if-gtz v1, :cond_1

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v1

    .line 4
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    move-result v2

    .line 5
    invoke-static {v0}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    sub-int v4, p1, v2

    sub-int/2addr v3, v4

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v4, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v2, v0

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public isDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->direct:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public maxCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->capacity:I

    .line 2
    .line 3
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
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/FixedCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/FixedCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    array-length p2, p1

    .line 43
    if-ge v1, p2, :cond_1

    .line 44
    .line 45
    aget-object p2, p1, v1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->nioBufferCount:I

    .line 2
    .line 3
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/FixedCompositeByteBuf;->findComponent(I)Lio/netty/buffer/FixedCompositeByteBuf$Component;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lio/netty/buffer/FixedCompositeByteBuf$Component;->access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int v5, p1, v3

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, v5, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/2addr p1, v4

    .line 70
    sub-int/2addr p2, v4

    .line 71
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v3, v1

    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    add-int/2addr v2, v7

    .line 95
    :try_start_1
    invoke-direct {p0, v2}, Lio/netty/buffer/FixedCompositeByteBuf;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->order:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
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

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

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

.method public setInt(II)Lio/netty/buffer/ByteBuf;
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

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
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

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
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

.method public setShort(II)Lio/netty/buffer/ByteBuf;
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", components="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/buffer/FixedCompositeByteBuf;->buffers:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.class Lio/netty/handler/codec/compression/Snappy;
.super Ljava/lang/Object;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Snappy$State;
    }
.end annotation


# static fields
.field private static final COPY_1_BYTE_OFFSET:I = 0x1

.field private static final COPY_2_BYTE_OFFSET:I = 0x2

.field private static final COPY_4_BYTE_OFFSET:I = 0x3

.field private static final LITERAL:I = 0x0

.field private static final MAX_HT_SIZE:I = 0x4000

.field private static final MIN_COMPRESSIBLE_BYTES:I = 0xf

.field private static final NOT_ENOUGH_INPUT:I = -0x1

.field private static final PREAMBLE_NOT_FULL:I = -0x1


# instance fields
.field private state:Lio/netty/handler/codec/compression/Snappy$State;

.field private tag:B

.field private written:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 7
    .line 8
    return-void
.end method

.method private static bitsToEncode(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    shr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static calculateChecksum(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p0

    return p0
.end method

.method public static calculateChecksum(Lio/netty/buffer/ByteBuf;II)I
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Crc32c;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32c;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, v1, p0, p2}, Lio/netty/handler/codec/compression/Crc32c;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    new-array v1, p2, [B

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p2}, Lio/netty/handler/codec/compression/Crc32c;->update([BII)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lio/netty/handler/codec/compression/Snappy;->maskChecksum(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    return p0

    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    throw p0
.end method

.method private static decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, p0, 0x1c

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xe0

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    if-ge p0, v1, :cond_2

    .line 37
    .line 38
    div-int p1, v1, p0

    .line 39
    .line 40
    :goto_0
    if-lez p1, :cond_1

    .line 41
    .line 42
    sub-int p3, v0, p0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    rem-int p1, v1, p0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sub-int/2addr v0, p0

    .line 66
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p2, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method private static decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/2addr p0, v1

    .line 15
    and-int/lit8 p0, p0, 0x3f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    if-ge p1, p0, :cond_2

    .line 34
    .line 35
    div-int p3, p0, p1

    .line 36
    .line 37
    :goto_0
    if-lez p3, :cond_1

    .line 38
    .line 39
    sub-int v1, v0, p1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    rem-int p3, p0, p1

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sub-int/2addr v0, p1

    .line 63
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    return p0
.end method

.method private static decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x3f

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    if-ge p1, p0, :cond_2

    .line 35
    .line 36
    div-int p3, p0, p1

    .line 37
    .line 38
    :goto_0
    if-lez p3, :cond_1

    .line 39
    .line 40
    sub-int v1, v0, p1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    rem-int p3, p0, p1

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sub-int/2addr v0, p1

    .line 64
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    return p0
.end method

.method private static decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    shr-int/2addr p0, v0

    .line 6
    and-int/lit8 p0, p0, 0x3f

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ge p0, v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge p0, v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p2, p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static encodeCopy(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x44

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le p2, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x3c

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 10
    .line 11
    shl-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    or-int/2addr p2, v0

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    shl-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    and-int/lit16 p2, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private static encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/compression/Snappy;->bitsToEncode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3c

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v1, 0x8

    .line 34
    .line 35
    shr-int v3, v0, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static findMatchingLength(Lio/netty/buffer/ByteBuf;III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p3, -0x4

    .line 3
    .line 4
    if-gt p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 24
    .line 25
    add-int v1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v0
.end method

.method private static getHashTable(I)[S
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x4000

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    new-array p0, v0, [S

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-array p0, v2, [S

    .line 19
    .line 20
    :goto_1
    return-object p0
.end method

.method private static hash(Lio/netty/buffer/ByteBuf;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x1e35a7bd

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    ushr-int/2addr p0, p2

    .line 10
    return p0
.end method

.method static maskChecksum(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x11

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    const v0, -0x5d7d1528

    .line 7
    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method private static readPreamble(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit8 v4, v3, 0x7f

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    shl-int v2, v4, v2

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    and-int/lit16 v2, v3, 0x80

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 34
    .line 35
    const-string v0, "Preamble is greater than 4 bytes"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    return v0
.end method

.method static validateChecksum(ILio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method static validateChecksum(ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mismatching checksum: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static validateOffset(II)V
    .locals 1

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    if-gt p0, v0, :cond_2

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 11
    .line 12
    const-string p1, "Offset exceeds size of chunk"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 19
    .line 20
    const-string p1, "Offset is less than minimum permissible value"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 27
    .line 28
    const-string p1, "Offset exceeds maximum permissible value"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$1;->$SwitchMap$io$netty$handler$codec$compression$Snappy$State:[I

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    if-eq v0, v4, :cond_d

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v0, v5, :cond_7

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 35
    .line 36
    and-int/lit8 v5, v0, 0x3

    .line 37
    .line 38
    if-eq v5, v2, :cond_5

    .line 39
    .line 40
    if-eq v5, v1, :cond_3

    .line 41
    .line 42
    if-eq v5, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 54
    .line 55
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 56
    .line 57
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 73
    .line 74
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 75
    .line 76
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 84
    .line 85
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 92
    .line 93
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 94
    .line 95
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 111
    .line 112
    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 113
    .line 114
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-void

    .line 121
    :cond_9
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    .line 122
    .line 123
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 124
    .line 125
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->readPreamble(Lio/netty/buffer/ByteBuf;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_b

    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    if-nez v0, :cond_c

    .line 133
    .line 134
    sget-object p1, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 135
    .line 136
    iput-object p1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    .line 143
    .line 144
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 145
    .line 146
    :cond_d
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    return-void

    .line 153
    :cond_e
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    if-eq v0, v2, :cond_f

    .line 163
    .line 164
    if-eq v0, v1, :cond_f

    .line 165
    .line 166
    if-eq v0, v4, :cond_f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_f
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 171
    .line 172
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_10
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    .line 177
    .line 178
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_11
    return-void
.end method

.method public encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    mul-int/lit8 v4, v3, 0x7

    .line 9
    .line 10
    ushr-int v4, v2, v4

    .line 11
    .line 12
    and-int/lit8 v5, v4, -0x80

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x7f

    .line 17
    .line 18
    or-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static/range {p3 .. p3}, Lio/netty/handler/codec/compression/Snappy;->getHashTable(I)[S

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    int-to-double v5, v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    div-double/2addr v5, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-int v5, v5

    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    rsub-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    sub-int v7, v2, v3

    .line 60
    .line 61
    const/16 v8, 0xf

    .line 62
    .line 63
    if-lt v7, v8, :cond_5

    .line 64
    .line 65
    add-int/lit8 v7, v3, 0x1

    .line 66
    .line 67
    invoke-static {v0, v7, v5}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v3

    .line 72
    :goto_1
    move v10, v6

    .line 73
    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 74
    .line 75
    shr-int/lit8 v10, v10, 0x5

    .line 76
    .line 77
    add-int/2addr v10, v7

    .line 78
    add-int/lit8 v12, v2, -0x4

    .line 79
    .line 80
    if-le v10, v12, :cond_1

    .line 81
    .line 82
    :goto_3
    move v3, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    invoke-static {v0, v10, v5}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    aget-short v14, v4, v8

    .line 89
    .line 90
    add-int/2addr v14, v3

    .line 91
    sub-int v15, v7, v3

    .line 92
    .line 93
    int-to-short v15, v15

    .line 94
    aput-short v15, v4, v8

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0, v14}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-ne v8, v15, :cond_4

    .line 105
    .line 106
    sub-int v8, v7, v9

    .line 107
    .line 108
    invoke-static {v0, v1, v8}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    add-int/lit8 v8, v14, 0x4

    .line 112
    .line 113
    add-int/lit8 v9, v7, 0x4

    .line 114
    .line 115
    invoke-static {v0, v8, v9, v2}, Lio/netty/handler/codec/compression/Snappy;->findMatchingLength(Lio/netty/buffer/ByteBuf;III)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    add-int v9, v7, v8

    .line 122
    .line 123
    sub-int/2addr v7, v14

    .line 124
    invoke-static {v1, v7, v8}, Lio/netty/handler/codec/compression/Snappy;->encodeCopy(Lio/netty/buffer/ByteBuf;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v7, v8

    .line 132
    invoke-virtual {v0, v7}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v7, v9, -0x1

    .line 136
    .line 137
    if-lt v9, v12, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-static {v0, v7, v5}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-int v8, v9, v3

    .line 145
    .line 146
    add-int/lit8 v10, v8, -0x1

    .line 147
    .line 148
    int-to-short v10, v10

    .line 149
    aput-short v10, v4, v7

    .line 150
    .line 151
    invoke-static {v0, v9, v5}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    aget-short v10, v4, v7

    .line 156
    .line 157
    add-int v14, v3, v10

    .line 158
    .line 159
    int-to-short v8, v8

    .line 160
    aput-short v8, v4, v7

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v0, v14}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v7, v8, :cond_3

    .line 171
    .line 172
    add-int/lit8 v7, v9, 0x1

    .line 173
    .line 174
    invoke-static {v0, v7, v5}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/lit8 v7, v9, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v7, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v7, v10

    .line 184
    move v10, v11

    .line 185
    move v8, v13

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_5
    if-ge v3, v2, :cond_6

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 7
    .line 8
    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    .line 9
    .line 10
    return-void
.end method

.class public Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "HAProxyMessageDecoder.java"


# static fields
.field private static final BINARY_PREFIX:[B

.field private static final BINARY_PREFIX_LENGTH:I

.field private static final DELIMITER_LENGTH:I = 0x2

.field private static final V1_MAX_LENGTH:I = 0x6c

.field private static final V2_MAX_LENGTH:I = 0x1000f

.field private static final V2_MAX_TLV:I = 0xff27

.field private static final V2_MIN_LENGTH:I = 0xe8


# instance fields
.field private discardedBytes:I

.field private discarding:Z

.field private finished:Z

.field private final v2MaxHeaderSize:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    sput v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX_LENGTH:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const v0, 0x1000f

    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v0, 0x1

    const/16 v1, 0xe8

    if-ge p1, v0, :cond_0

    iput v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_0
    const v0, 0xff27

    const v2, 0x1000f

    if-le p1, v0, :cond_1

    iput v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    if-le p1, v2, :cond_2

    iput v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    :goto_0
    return-void
.end method

.method private decodeLine(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findEndOfLine(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x6c

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int v2, v0, v2

    .line 21
    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "over "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v3

    .line 76
    :cond_3
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_4
    add-int/2addr v0, v2

    .line 88
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 93
    .line 94
    iput-boolean p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v3
.end method

.method private decodeStruct(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findEndOfHeader(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    iget v3, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 19
    .line 20
    if-le v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 39
    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "over "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    if-ltz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 80
    .line 81
    iput-boolean p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    throw p1
.end method

.method private failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void
.end method

.method private failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static findEndOfHeader(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v2

    .line 22
    if-lt v0, p0, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static findEndOfLine(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static findVersion(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget v2, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX_LENGTH:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX:[B

    .line 27
    .line 28
    aget-byte v3, v3, v1

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findVersion(Lio/netty/buffer/ByteBuf;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->decodeLine(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->decodeStruct(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 32
    .line 33
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->decodeHeader(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/netty/handler/codec/haproxy/HAProxyProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const/4 p3, 0x0

    .line 62
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public isSingleDecode()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final Lio/netty/buffer/ByteBufUtil;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;
    }
.end annotation


# static fields
.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

.field private static final HEXDUMP_TABLE:[C

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/buffer/ByteBufUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    sput-object v0, Lio/netty/buffer/ByteBufUtil;->HEXDUMP_TABLE:[C

    .line 14
    .line 15
    const-string v0, "0123456789abcdef"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x100

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lio/netty/buffer/ByteBufUtil;->HEXDUMP_TABLE:[C

    .line 27
    .line 28
    shl-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0xf

    .line 33
    .line 34
    aget-char v4, v0, v4

    .line 35
    .line 36
    aput-char v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    and-int/lit8 v4, v1, 0xf

    .line 41
    .line 42
    aget-char v4, v0, v4

    .line 43
    .line 44
    aput-char v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "unpooled"

    .line 54
    .line 55
    const-string v2, "pooled"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_1
    const-string v3, "io.netty.allocator.type"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v3, "-Dio.netty.allocator.type: {}"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 87
    .line 88
    sget-object v2, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 101
    .line 102
    sget-object v2, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 103
    .line 104
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 109
    .line 110
    sget-object v2, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 111
    .line 112
    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    .line 113
    .line 114
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sput-object v1, Lio/netty/buffer/ByteBufUtil;->DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

    .line 118
    .line 119
    const-string v0, "io.netty.threadLocalDirectBufferSize"

    .line 120
    .line 121
    const/high16 v1, 0x10000

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 128
    .line 129
    sget-object v1, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v6, v7, :cond_2

    .line 36
    .line 37
    :goto_0
    if-lez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    cmp-long v6, v6, v10

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    return v8

    .line 52
    :cond_0
    if-gez v6, :cond_1

    .line 53
    .line 54
    return v9

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-lez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    int-to-long v10, v10

    .line 77
    const-wide v12, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v10, v12

    .line 83
    cmp-long v6, v6, v10

    .line 84
    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    return v8

    .line 88
    :cond_3
    if-gez v6, :cond_4

    .line 89
    .line 90
    return v9

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    if-lez v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-le v3, v6, :cond_6

    .line 109
    .line 110
    return v8

    .line 111
    :cond_6
    if-ge v3, v6, :cond_7

    .line 112
    .line 113
    return v9

    .line 114
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    sub-int/2addr v0, v1

    .line 122
    return v0
.end method

.method static decodeString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lio/netty/util/CharsetUtil;->getDecoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v2, v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    invoke-static {p3}, Lio/netty/util/CharsetUtil;->getEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-double v2, v2

    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p3, p2, p1, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p2, p1

    .line 78
    sub-int/2addr p2, v0

    .line 79
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    ushr-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    :goto_0
    if-lez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v5, v5, v7

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-lez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v7, v8}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    if-lez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method private static firstIndexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge p1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v0
.end method

.method public static hashCode(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_1
    if-lez v1, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    if-lez v0, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_3
    return v5
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 5

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 2
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    sget-object v2, Lio/netty/buffer/ByteBufUtil;->HEXDUMP_TABLE:[C

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hexDump([B)Ljava/lang/String;
    .locals 2

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([BII)Ljava/lang/String;
    .locals 5

    if-ltz p2, :cond_2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    shl-int/lit8 p2, p2, 0x1

    .line 7
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    sget-object v2, Lio/netty/buffer/ByteBufUtil;->HEXDUMP_TABLE:[C

    .line 8
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->firstIndexOf(Lio/netty/buffer/ByteBuf;IIB)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->lastIndexOf(Lio/netty/buffer/ByteBuf;IIB)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static lastIndexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-lt p1, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p3, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public static readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static swapInt(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static swapLong(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static swapMedium(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    or-int/2addr v0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    :cond_0
    return p0
.end method

.method public static swapShort(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Lio/netty/buffer/AbstractByteBuf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 17
    .line 18
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p1, "seq"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "buf"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Lio/netty/buffer/AbstractByteBuf;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 19
    .line 20
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    int-to-byte v4, v4

    .line 37
    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 38
    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v6, 0x800

    .line 43
    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    shr-int/lit8 v7, v4, 0x6

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0xc0

    .line 51
    .line 52
    int-to-byte v7, v7

    .line 53
    invoke-virtual {p0, v3, v7}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x3f

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    invoke-virtual {p0, v6, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    shr-int/lit8 v7, v4, 0xc

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0xe0

    .line 71
    .line 72
    int-to-byte v7, v7

    .line 73
    invoke-virtual {p0, v3, v7}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v3, 0x2

    .line 77
    .line 78
    shr-int/lit8 v8, v4, 0x6

    .line 79
    .line 80
    and-int/lit8 v8, v8, 0x3f

    .line 81
    .line 82
    or-int/2addr v8, v5

    .line 83
    int-to-byte v8, v8

    .line 84
    invoke-virtual {p0, v6, v8}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x3f

    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    int-to-byte v4, v4

    .line 93
    invoke-virtual {p0, v7, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    return v3

    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 114
    .line 115
    .line 116
    array-length p0, p1

    .line 117
    return p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "seq"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "buf"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

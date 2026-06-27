.class public abstract Lio/netty/buffer/AbstractByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "AbstractByteBuf.java"


# static fields
.field static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private markedReaderIndex:I

.field private markedWriterIndex:I

.field private maxCapacity:I

.field readerIndex:I

.field private swappedBuf:Lio/netty/buffer/SwappedByteBuf;

.field writerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    .line 2
    .line 3
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "maxCapacity: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " (expected: >= 0)"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private forEachByteAsc0(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p3, v1}, Lio/netty/buffer/ByteBufProcessor;->process(B)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "processor"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private forEachByteDesc0(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p3, v1}, Lio/netty/buffer/ByteBufProcessor;->process(B)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-ge p2, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "processor"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method protected abstract _getByte(I)B
.end method

.method protected abstract _getInt(I)I
.end method

.method protected abstract _getLong(I)J
.end method

.method protected abstract _getShort(I)S
.end method

.method protected abstract _getUnsignedMedium(I)I
.end method

.method protected abstract _setByte(II)V
.end method

.method protected abstract _setInt(II)V
.end method

.method protected abstract _setLong(IJ)V
.end method

.method protected abstract _setMedium(II)V
.end method

.method protected abstract _setShort(II)V
.end method

.method protected final adjustMarkers(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 9
    .line 10
    if-gt v1, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr v1, p1

    .line 16
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 21
    .line 22
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public bytesBefore(B)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 0

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->indexOf(IIB)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p2, p1

    return p2
.end method

.method protected final checkDstIndex(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    sub-int p1, p4, p2

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "dstIndex: %d, length: %d (expected: range(0, %d))"

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected final checkIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "index: %d (expected: range(0, %d))"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final checkIndex(II)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p2, :cond_1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "index: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 0)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final checkReadableBytes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "minimumReadableBytes: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " (expected: >= 0)"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method protected final checkSrcIndex(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    sub-int p1, p4, p2

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "srcIndex: %d, length: %d (expected: range(0, %d))"

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 3
    .line 4
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 5
    .line 6
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 19
    .line 20
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 35
    .line 36
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 18
    .line 19
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    ushr-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 31
    .line 32
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 39
    .line 40
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/DuplicatedByteBuf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/DuplicatedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final ensureAccessible()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public ensureWritable(IZ)I
    .locals 2

    if-ltz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x3

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr v0, p1

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {p2, v0, p1}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr v1, p1

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {v0, v1, p1}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public forEachByte(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/buffer/ByteBufProcessor;)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/buffer/ByteBufProcessor;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/buffer/ByteBufProcessor;)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/buffer/ByteBufProcessor;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

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
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    :cond_0
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

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

.method public getUnsignedMedium(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->hashCode(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public indexOf(IIB)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;IIB)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isReadable()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadable(I)Z
    .locals 2

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWritable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritable(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    .line 3
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 4
    .line 5
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 2
    .line 3
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 4
    .line 5
    return-object p0
.end method

.method public maxCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return v0
.end method

.method protected final maxCapacity(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return-void
.end method

.method public maxWritableBytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/SwappedByteBuf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/AbstractByteBuf;->swappedBuf:Lio/netty/buffer/SwappedByteBuf;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/buffer/AbstractByteBuf;->swappedBuf:Lio/netty/buffer/SwappedByteBuf;

    .line 19
    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "endianness"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 13
    .line 14
    return v2
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    .line 3
    invoke-static {p1, v0}, Lio/netty/buffer/Unpooled;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 13
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 17
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 5
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readLong()J

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

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 15
    .line 16
    return v1
.end method

.method public readLong()J
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 16
    .line 17
    return-wide v1
.end method

.method public readMedium()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMedium()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x800000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public readShort()S
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 15
    .line 16
    return v1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 11
    .line 12
    return-object v0
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public readUnsignedInt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

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

.method public readUnsignedMedium()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 15
    .line 16
    return v1
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public readerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    .line 2
    .line 3
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "src"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 12
    .line 13
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-ge p2, v1, :cond_3

    .line 32
    .line 33
    :goto_1
    if-lez p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    :goto_2
    if-lez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_3
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 8
    .line 9
    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/buffer/SlicedByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/SlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ", unwrapped: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p1, p2

    .line 7
    :goto_0
    invoke-static {p1, p3}, Lio/netty/buffer/ByteBufUtil;->decodeString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writableBytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 18
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 21
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 11
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 16
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 17
    .line 18
    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 18
    .line 19
    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 17
    .line 18
    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 17
    .line 18
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 10
    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    :goto_1
    if-lez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    :goto_2
    if-lez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    return-object p0
.end method

.method public writerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lio/netty/channel/epoll/IovArray;
.super Ljava/lang/Object;
.source "IovArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ADDRESS_SIZE:I

.field private static final CAPACITY:I

.field private static final IOV_SIZE:I


# instance fields
.field private count:I

.field private final memoryAddress:J

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sput v0, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    .line 10
    .line 11
    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    sput v1, Lio/netty/channel/epoll/IovArray;->CAPACITY:I

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/netty/channel/epoll/IovArray;->CAPACITY:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->allocateMemory(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    .line 12
    .line 13
    return-void
.end method

.method private add(JII)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/epoll/IovArray;->count:I

    .line 6
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v0

    sget v2, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    int-to-long v3, v2

    add-long/2addr v3, v0

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    int-to-long v5, p3

    add-long/2addr p1, v5

    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    int-to-long p1, p4

    .line 8
    invoke-static {v3, v4, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    add-int/2addr p1, p3

    .line 9
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 10
    invoke-static {v3, v4, p4}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    :goto_0
    iget-wide p1, p0, Lio/netty/channel/epoll/IovArray;->size:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/channel/epoll/IovArray;->size:J

    return-void
.end method


# virtual methods
.method add(Lio/netty/buffer/ByteBuf;)Z
    .locals 4

    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    .line 1
    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    .line 5
    invoke-direct {p0, v2, v3, p1, v0}, Lio/netty/channel/epoll/IovArray;->add(JII)V

    return v1
.end method

.method add(Lio/netty/buffer/CompositeByteBuf;)Z
    .locals 6

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    .line 12
    array-length v1, p1

    add-int/2addr v0, v1

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 13
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 14
    aget-object v0, p1, v2

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 18
    invoke-direct {p0, v4, v5, v1, v3}, Lio/netty/channel/epoll/IovArray;->add(JII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/channel/epoll/IovArray;->size:J

    .line 7
    .line 8
    return-void
.end method

.method count()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    .line 2
    .line 3
    return v0
.end method

.method memoryAddress(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    .line 2
    .line 3
    sget v2, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    .line 4
    .line 5
    mul-int/2addr v2, p1

    .line 6
    int-to-long v2, v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/CompositeByteBuf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/ByteBuf;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method processWritten(IJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long p1, v7, p2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    add-long/2addr v9, p2

    .line 28
    invoke-static {v0, v1, v9, v10}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr v7, p2

    .line 32
    invoke-static {v2, v3, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 33
    .line 34
    .line 35
    return-wide v5

    .line 36
    :cond_0
    return-wide v7

    .line 37
    :cond_1
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v7, p1

    .line 42
    cmp-long p1, v7, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    add-long/2addr v9, p2

    .line 52
    long-to-int p1, v9

    .line 53
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 54
    .line 55
    .line 56
    sub-long/2addr v7, p2

    .line 57
    long-to-int p1, v7

    .line 58
    invoke-static {v2, v3, p1}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 59
    .line 60
    .line 61
    return-wide v5

    .line 62
    :cond_2
    return-wide v7
.end method

.method release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

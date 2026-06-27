.class public Lio/netty/channel/DefaultChannelConfig;
.super Ljava/lang/Object;
.source "DefaultChannelConfig.java"

# interfaces
.implements Lio/netty/channel/ChannelConfig;


# static fields
.field private static final AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/DefaultChannelConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field private static final DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/MessageSizeEstimator;

.field private static final DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;


# instance fields
.field private volatile allocator:Lio/netty/buffer/ByteBufAllocator;

.field private volatile autoRead:I

.field protected final channel:Lio/netty/channel/Channel;

.field private volatile connectTimeoutMillis:I

.field private volatile maxMessagesPerRead:I

.field private volatile msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

.field private volatile rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

.field private volatile writeBufferHighWaterMark:I

.field private volatile writeBufferLowWaterMark:I

.field private volatile writeSpinCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->DEFAULT:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 2
    .line 3
    sput-object v0, Lio/netty/channel/DefaultChannelConfig;->DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;

    .line 4
    .line 5
    sget-object v0, Lio/netty/channel/DefaultMessageSizeEstimator;->DEFAULT:Lio/netty/channel/MessageSizeEstimator;

    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/DefaultChannelConfig;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/MessageSizeEstimator;

    .line 8
    .line 9
    const-string v0, "autoRead"

    .line 10
    .line 11
    const-class v1, Lio/netty/channel/DefaultChannelConfig;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "autoRead"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    sput-object v0, Lio/netty/channel/DefaultChannelConfig;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 7
    .line 8
    sget-object v0, Lio/netty/channel/DefaultChannelConfig;->DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

    .line 11
    .line 12
    sget-object v0, Lio/netty/channel/DefaultChannelConfig;->DEFAULT_MSG_SIZE_ESTIMATOR:Lio/netty/channel/MessageSizeEstimator;

    .line 13
    .line 14
    iput-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lio/netty/channel/DefaultChannelConfig;->connectTimeoutMillis:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeSpinCount:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lio/netty/channel/DefaultChannelConfig;->autoRead:I

    .line 26
    .line 27
    const/high16 v2, 0x10000

    .line 28
    .line 29
    iput v2, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferHighWaterMark:I

    .line 30
    .line 31
    const v2, 0x8000

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferLowWaterMark:I

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 39
    .line 40
    instance-of v2, p1, Lio/netty/channel/ServerChannel;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    instance-of p1, p1, Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput v1, p0, Lio/netty/channel/DefaultChannelConfig;->maxMessagesPerRead:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iput v0, p0, Lio/netty/channel/DefaultChannelConfig;->maxMessagesPerRead:I

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "channel"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAllocator()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMessagesPerRead()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->maxMessagesPerRead:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getConnectTimeoutMillis()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getMaxMessagesPerRead()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->isAutoRead()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferHighWaterMark()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferLowWaterMark()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    .line 100
    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_8
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "option"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    sget-object v1, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    sget-object v4, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    sget-object v5, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    sget-object v6, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    sget-object v7, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    sget-object v8, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    filled-new-array/range {v0 .. v8}, [Lio/netty/channel/ChannelOption;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected varargs getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Lio/netty/channel/ChannelOption<",
            "*>;)",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p0, v2}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteBufferHighWaterMark()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferHighWaterMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getWriteBufferLowWaterMark()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferLowWaterMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getWriteSpinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->writeSpinCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoRead()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelConfig;->autoRead:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "allocator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelConfig;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->autoReadCleared()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->connectTimeoutMillis:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "connectTimeoutMillis: %d (expected: >= 0)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->maxMessagesPerRead:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "maxMessagesPerRead: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " (expected: > 0)"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->msgSizeEstimator:Lio/netty/channel/MessageSizeEstimator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "estimator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    check-cast p2, Lio/netty/channel/RecvByteBufAllocator;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    .line 109
    .line 110
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    check-cast p2, Lio/netty/channel/MessageSizeEstimator;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_8
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public setOptions(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/netty/channel/ChannelOption;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v1}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "options"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/channel/DefaultChannelConfig;->rcvBufAllocator:Lio/netty/channel/RecvByteBufAllocator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "allocator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferLowWaterMark()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferHighWaterMark:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "writeBufferHighWaterMark must be >= 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferLowWaterMark()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "): "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferHighWaterMark()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->writeBufferLowWaterMark:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "writeBufferLowWaterMark must be >= 0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getWriteBufferHighWaterMark()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "): "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/channel/DefaultChannelConfig;->writeSpinCount:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "writeSpinCount must be a positive integer."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/ChannelOption;->validate(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "option"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

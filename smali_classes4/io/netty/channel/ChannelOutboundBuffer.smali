.class public final Lio/netty/channel/ChannelOutboundBuffer;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelOutboundBuffer$Entry;,
        Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/channel/ChannelOutboundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/ChannelOutboundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private volatile fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private flushed:I

.field private flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private inFail:Z

.field private nioBufferCount:I

.field private nioBufferSize:J

.field private tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private volatile totalPendingSize:J

.field private unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private volatile unwritable:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Lio/netty/channel/ChannelOutboundBuffer$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/netty/channel/ChannelOutboundBuffer$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 15
    .line 16
    const-string v1, "unwritable"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "unwritable"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    const-string v1, "totalPendingSize"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "totalPendingSize"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 5
    .line 6
    return-void
.end method

.method private clearUserDefinedWritability(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    .line 6
    .line 7
    or-int v1, v0, p1

    .line 8
    .line 9
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private decrementPendingOutboundBytes(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    .line 2
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lio/netty/channel/ChannelOutboundBuffer;->setWritable(Z)V

    :cond_2
    return-void
.end method

.method private static expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static fillBufferArray([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    aput-object v2, p1, p2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move p2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p2
.end method

.method private fireChannelWritabilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/netty/channel/ChannelOutboundBuffer$2;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lio/netty/channel/ChannelOutboundBuffer$2;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/ChannelPipeline;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private incrementPendingOutboundBytes(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lio/netty/channel/ChannelOutboundBuffer;->setUnwritable(Z)V

    :cond_1
    return-void
.end method

.method private isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

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

.method private removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 22
    .line 23
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static safeSuccess(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setUnwritable(Z)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setUserDefinedWritability(I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    not-int p1, p1

    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    and-int v1, v0, p1

    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setWritable(Z)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static total(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lio/netty/channel/FileRegion;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    instance-of v0, p0, Lio/netty/buffer/ByteBufHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lio/netty/buffer/ByteBufHolder;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v0, p0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method

.method private static writabilityMask(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    shl-int p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "index: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " (expected: 1~31)"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public addFlush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 16
    .line 17
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancel()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->total(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->newInstance(Ljava/lang/Object;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p3, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 20
    .line 21
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 28
    .line 29
    :cond_1
    int-to-long p1, p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method close(Ljava/nio/channels/ClosedChannelException;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/channel/ChannelOutboundBuffer$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/netty/channel/ChannelOutboundBuffer$3;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/nio/channels/ClosedChannelException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 43
    .line 44
    sget-object v3, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    int-to-long v4, v2

    .line 48
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lio/netty/channel/ChannelOutboundBuffer;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycleAndGetNext()Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "close() must be invoked after all flushed writes are handled."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "close() must be invoked after the channel is closed."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public current()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method decrementPendingOutboundBytes(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method failFlushed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 21
    .line 22
    throw p1
.end method

.method public forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;->processMessage(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "processor"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getUserDefinedWritability(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method incrementPendingOutboundBytes(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public nioBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    .line 2
    .line 3
    return v0
.end method

.method public nioBufferSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/netty/util/concurrent/FastThreadLocal;->get(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v2}, Lio/netty/channel/ChannelOutboundBuffer;->isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    iget-object v6, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v7, v6, Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    iget-boolean v7, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    .line 31
    .line 32
    if-nez v7, :cond_5

    .line 33
    .line 34
    check-cast v6, Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int/2addr v8, v7

    .line 45
    if-lez v8, :cond_5

    .line 46
    .line 47
    int-to-long v9, v8

    .line 48
    add-long/2addr v3, v9

    .line 49
    iget v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-ne v9, v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iput v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    .line 59
    .line 60
    :cond_0
    add-int v10, v5, v9

    .line 61
    .line 62
    array-length v11, v1

    .line 63
    if-le v10, v11, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v10, v5}, Lio/netty/channel/ChannelOutboundBuffer;->expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v10, v0, v1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Lio/netty/util/internal/InternalThreadLocalMap;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v10, 0x1

    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    iget-object v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    aput-object v9, v1, v5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v7, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    :cond_4
    invoke-static {v7, v1, v5}, Lio/netty/channel/ChannelOutboundBuffer;->fillBufferArray([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_5
    :goto_1
    iget-object v2, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iput v5, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    .line 111
    .line 112
    iput-wide v3, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize:J

    .line 113
    .line 114
    return-object v1
.end method

.method public progress(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    instance-of v2, v1, Lio/netty/channel/ChannelProgressivePromise;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 10
    .line 11
    add-long/2addr v2, p1

    .line 12
    iput-wide v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 13
    .line 14
    check-cast v1, Lio/netty/channel/ChannelProgressivePromise;

    .line 15
    .line 16
    iget-wide p1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, p1, p2}, Lio/netty/util/concurrent/ProgressivePromise;->tryProgress(JJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public remove()Z
    .locals 6

    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    iget v4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V

    .line 5
    iget-boolean v5, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v5, :cond_1

    .line 6
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lio/netty/channel/ChannelOutboundBuffer;->safeSuccess(Lio/netty/channel/ChannelPromise;)V

    int-to-long v2, v4

    .line 8
    invoke-direct {p0, v2, v3, v1}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZ)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    const/4 v0, 0x1

    return v0
.end method

.method public remove(Ljava/lang/Throwable;)Z
    .locals 6

    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 12
    iget v4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 13
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V

    .line 14
    iget-boolean v5, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v5, :cond_1

    .line 15
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 16
    invoke-static {v3, p1}, Lio/netty/channel/ChannelOutboundBuffer;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    int-to-long v2, v4

    .line 17
    invoke-direct {p0, v2, v3, v1}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZ)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public removeBytes(J)V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v4, v2, p1

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    cmp-long v0, p1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 33
    .line 34
    .line 35
    sub-long/2addr p1, v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    cmp-long v2, p1, v5

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    long-to-int v2, p1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserDefinedWritability(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->setUserDefinedWritability(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->clearUserDefinedWritability(I)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 2
    .line 3
    return v0
.end method

.method public totalPendingWriteBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    .line 2
    .line 3
    return-wide v0
.end method

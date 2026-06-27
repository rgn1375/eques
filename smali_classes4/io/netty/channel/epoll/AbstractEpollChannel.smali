.class abstract Lio/netty/channel/epoll/AbstractEpollChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractEpollChannel.java"

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    }
.end annotation


# static fields
.field private static final DATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field protected volatile active:Z

.field private final fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

.field protected flags:I

.field private final readFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/epoll/AbstractEpollChannel;->DATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;IIZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;IIZ)V
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-direct {v0, p2}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;IZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLET:I

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    if-eqz p2, :cond_0

    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    or-int/2addr p1, p3

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    iput-boolean p4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "fd"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/channel/epoll/AbstractEpollChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    .line 2
    .line 3
    return p0
.end method

.method protected static checkResolvable(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private modifyEvents()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->modify(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method


# virtual methods
.method final clearEpollIn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lio/netty/channel/epoll/AbstractEpollChannel$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 37
    .line 38
    iget v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    .line 39
    .line 40
    not-int v1, v1

    .line 41
    and-int/2addr v0, v1

    .line 42
    iput v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method clearFlag(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->modifyEvents()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public abstract config()Lio/netty/channel/epoll/EpollChannelConfig;
.end method

.method protected doBeginRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 9
    .line 10
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doDeregister()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected doDeregister()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v2, v3, v0, v4}, Lio/netty/channel/epoll/Native;->readAddress(IJII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v1, v3, v4}, Lio/netty/channel/epoll/Native;->read(ILjava/nio/ByteBuffer;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    if-lez v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1
.end method

.method protected doRegister()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->add(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final doWriteBytes(Lio/netty/buffer/ByteBuf;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p2, v2

    .line 26
    :goto_0
    if-ltz p2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v4, v5, v1, p1}, Lio/netty/channel/epoll/Native;->writeAddress(IJII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    add-int/2addr v1, v2

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    sub-int/2addr p2, v2

    .line 72
    :goto_2
    if-ltz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, p1, v1, v2}, Lio/netty/channel/epoll/Native;->write(ILjava/nio/ByteBuffer;II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    add-int/2addr v3, v2

    .line 99
    if-ne v3, v0, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-ge v3, v0, :cond_5

    .line 106
    .line 107
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v3
.end method

.method public final fd()Lio/netty/channel/unix/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method isFlagSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/epoll/AbstractEpollChannel;->DATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected final newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {p1, p2, v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v2, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v2
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected abstract newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.end method

.method setFlag(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->modifyEvents()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

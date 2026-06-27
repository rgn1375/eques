.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private volatile inputShutdown:Z

.field private volatile outputShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " (expected: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-class v1, Lio/netty/channel/DefaultFileRegion;

    .line 26
    .line 27
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 3
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(II)V

    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 4
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 2

    .line 1
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;IIZ)V

    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 2
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 3

    .line 5
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/epoll/Native;->getSoError(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;IZ)V

    return-void
.end method

.method static synthetic access$002(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->inputShutdown:Z

    .line 2
    .line 3
    return p1
.end method

.method private doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/channel/epoll/IovArrayThreadLocal;->get(Lio/netty/channel/ChannelOutboundBuffer;)Lio/netty/channel/epoll/IovArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->count()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lt v5, v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/epoll/IovArray;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p1, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v8, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move v11, p2

    .line 49
    invoke-direct/range {v5 .. v11}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-virtual {p1, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return v4
.end method

.method private writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    int-to-long v7, v0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move v9, p3

    .line 34
    invoke-direct/range {v3 .. v9}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v2, p2

    .line 44
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 45
    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_1
    return v1
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/epoll/IovArray;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/epoll/IovArray;->size()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/epoll/IovArray;->count()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v5, p3, -0x1

    const/4 v6, 0x0

    move-wide v9, v1

    move v8, v3

    move v7, v6

    :goto_0
    if-ltz v5, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v11

    invoke-virtual {v0, v7}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v12

    invoke-static {v11, v12, v13, v8}, Lio/netty/channel/epoll/Native;->writevAddresses(IJI)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    sub-long/2addr v9, v11

    cmp-long v15, v9, v13

    if-nez v15, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0, v7, v11, v12}, Lio/netty/channel/epoll/IovArray;->processWritten(IJ)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v17, v15, v17

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x1

    sub-long/2addr v11, v15

    if-ge v7, v3, :cond_3

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    if-nez v4, :cond_5

    .line 5
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v3, p0

    :goto_4
    sub-long/2addr v1, v9

    move-object/from16 v0, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    return v4
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    add-int/lit8 v2, p6, -0x1

    const/4 v3, 0x0

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move v4, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v8

    invoke-static {v8, v0, v4, v5}, Lio/netty/channel/epoll/Native;->writev(I[Ljava/nio/ByteBuffer;II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    sub-long/2addr v6, v8

    cmp-long v12, v6, v10

    if-nez v12, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    aget-object v12, v0, v4

    .line 9
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v13

    .line 10
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v14

    sub-int/2addr v14, v13

    int-to-long v14, v14

    cmp-long v16, v14, v8

    if-lez v16, :cond_2

    long-to-int v8, v8

    add-int/2addr v13, v8

    .line 11
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v12, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    sub-long/2addr v8, v14

    move/from16 v12, p3

    if-ge v4, v12, :cond_3

    cmp-long v13, v8, v10

    if-gtz v13, :cond_1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    sub-long v2, p4, v6

    move-object/from16 v0, p1

    .line 12
    invoke-virtual {v0, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    if-nez v1, :cond_5

    .line 13
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p0

    :goto_4
    return v1
.end method

.method private writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->transfered()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    add-int/lit8 v2, p3, -0x1

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    :goto_0
    if-ltz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->transfered()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-long v10, v0, v8

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-wide v6, v12

    .line 47
    invoke-static/range {v4 .. v11}, Lio/netty/channel/epoll/Native;->sendfile(ILio/netty/channel/DefaultFileRegion;JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v6, v4, v14

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-long v16, v16, v4

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->transfered()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v4, v4, v0

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    :goto_1
    move-wide/from16 v0, v16

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    cmp-long v2, v0, v14

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object/from16 v2, p1

    .line 85
    .line 86
    :goto_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return v3
.end method


# virtual methods
.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p2}, Lio/netty/channel/epoll/Native;->bind(ILjava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p1}, Lio/netty/channel/epoll/Native;->connect(ILjava/net/SocketAddress;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return p1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method protected doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 43
    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_0
    return-object p1

    .line 56
    :cond_4
    instance-of v0, p1, Lio/netty/channel/DefaultFileRegion;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "unsupported message type: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public bridge synthetic isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected isInputShutdown0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->inputShutdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected isOutputShutdown0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->outputShutdown:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public bridge synthetic metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-object v0
.end method

.method protected shutdownOutput0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->shutdown(IZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->outputShutdown:Z

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

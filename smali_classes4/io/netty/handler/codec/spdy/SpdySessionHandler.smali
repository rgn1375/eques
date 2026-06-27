.class public Lio/netty/handler/codec/spdy/SpdySessionHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "SpdySessionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONCURRENT_STREAMS:I = 0x7fffffff

.field private static final DEFAULT_WINDOW_SIZE:I = 0x10000

.field private static final PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

.field private static final STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

.field private initialReceiveWindowSize:I

.field private initialSendWindowSize:I

.field private volatile initialSessionReceiveWindowSize:I

.field private lastGoodStreamId:I

.field private localConcurrentStreams:I

.field private final minorVersion:I

.field private final pings:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receivedGoAwayFrame:Z

.field private remoteConcurrentStreams:I

.field private sentGoAwayFrame:Z

.field private final server:Z

.field private final spdySession:Lio/netty/handler/codec/spdy/SpdySession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 7
    .line 8
    new-instance v1, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 9
    .line 10
    const-string v2, "Stream closed"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 16
    .line 17
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 7
    .line 8
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 9
    .line 10
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    .line 11
    .line 12
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySession;

    .line 13
    .line 14
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 15
    .line 16
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 27
    .line 28
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getMinorVersion()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "version"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private declared-synchronized acceptStream(IBZZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lio/netty/handler/codec/spdy/SpdySession;->numActiveStreams(Z)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lt v3, v2, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_2
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 36
    .line 37
    iget v7, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 38
    .line 39
    iget v8, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 40
    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move v6, p4

    .line 45
    move v9, v0

    .line 46
    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdySession;->acceptStream(IBZZIIZ)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_1
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private halfCloseStream(IZLio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeRemoteSide(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeLocalSide(IZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    .line 35
    .line 36
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 57
    .line 58
    new-instance p2, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 59
    .line 60
    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 70
    .line 71
    mul-int/lit8 v3, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 82
    .line 83
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p2, v2, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 99
    .line 100
    new-instance v3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 101
    .line 102
    invoke-direct {v3, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;

    .line 113
    .line 114
    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 122
    .line 123
    mul-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;

    .line 134
    .line 135
    invoke-direct {v3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 158
    .line 159
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 170
    .line 171
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_13

    .line 192
    .line 193
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 205
    .line 206
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    :goto_0
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 237
    .line 238
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 248
    .line 249
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ltz v2, :cond_a

    .line 270
    .line 271
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    .line 272
    .line 273
    if-eq v2, v3, :cond_a

    .line 274
    .line 275
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 276
    .line 277
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    const/4 v2, 0x4

    .line 282
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ltz v2, :cond_b

    .line 287
    .line 288
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    .line 289
    .line 290
    :cond_b
    const/4 v2, 0x7

    .line 291
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ltz v0, :cond_13

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialReceiveWindowSize(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    move-object v0, p2

    .line 318
    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 319
    .line 320
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "invalid PING ID: "

    .line 338
    .line 339
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_f
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 371
    .line 372
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    move-object v0, p2

    .line 381
    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 382
    .line 383
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 396
    .line 397
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_11
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 416
    .line 417
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_13
    :goto_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method private isRemoteInitiatedId(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 17
    .line 18
    invoke-direct {v2, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private removeStream(ILio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removeStream(ILjava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private declared-synchronized sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    .line 7
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(ILio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 8
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 4
    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    :goto_0
    return-void
.end method

.method private declared-synchronized updateInitialReceiveWindowSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 7
    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllReceiveWindowSizes(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method private declared-synchronized updateInitialSendWindowSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 7
    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllSendWindowSizes(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method private updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lio/netty/handler/codec/spdy/SpdySession;->getPendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 52
    .line 53
    mul-int/lit8 v1, v3, -0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 59
    .line 60
    invoke-virtual {p3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 61
    .line 62
    .line 63
    new-instance p3, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p3, v2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removePendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 99
    .line 100
    mul-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 117
    .line 118
    invoke-direct {p0, v2, v5, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p3, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 122
    .line 123
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v3

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 5
    invoke-virtual {v5, v2, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v5

    if-gez v5, :cond_0

    .line 6
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    :cond_0
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    .line 7
    div-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    sub-int/2addr v6, v5

    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 8
    invoke-virtual {v5, v2, v6}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 9
    new-instance v5, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v5, v2, v6}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 10
    invoke-interface {p1, v5}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 11
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    iget p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v3, p2, :cond_2

    .line 13
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez p2, :cond_3

    .line 14
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 15
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, v3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 20
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 21
    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v2

    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 22
    invoke-virtual {v4, v3}, Lio/netty/handler/codec/spdy/SpdySession;->getReceiveWindowSizeLowerBound(I)I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 23
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 24
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_7
    if-gez v2, :cond_8

    .line 25
    :goto_1
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    iget v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    if-le v4, v5, :cond_8

    .line 26
    new-instance v4, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 27
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    :cond_8
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 28
    div-int/lit8 v4, v4, 0x2

    if-gt v2, v4, :cond_9

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int/2addr v4, v2

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 29
    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 30
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 31
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 32
    :cond_9
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 34
    :cond_a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_e

    .line 35
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 36
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v1

    .line 37
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v1, v2, :cond_c

    .line 38
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 39
    :cond_c
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 40
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v3

    .line 41
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v0

    .line 42
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result v0

    if-nez v0, :cond_22

    .line 43
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 44
    :cond_d
    :goto_2
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 45
    :cond_e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_12

    .line 46
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 47
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 48
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 49
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 50
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_10
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 51
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->receivedReply(I)V

    .line 52
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 53
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 54
    :cond_11
    :goto_3
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 55
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_13

    .line 56
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 57
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 58
    :cond_13
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_17

    .line 59
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 60
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_14

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v1, v3, :cond_14

    .line 61
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    :cond_14
    const/4 v1, 0x4

    .line 62
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_15

    iput v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    :cond_15
    const/4 v1, 0x7

    .line 63
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 64
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 65
    :cond_16
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 66
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_22

    .line 67
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialSendWindowSize(I)V

    goto/16 :goto_5

    .line 68
    :cond_17
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_1a

    .line 69
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 70
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 71
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto/16 :goto_5

    .line 74
    :cond_1a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    goto :goto_5

    .line 75
    :cond_1b
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_1e

    .line 76
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 77
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 78
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 79
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_1c
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 80
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 81
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 82
    :cond_1d
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_5

    .line 84
    :cond_1e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_22

    .line 85
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 86
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    move-result v1

    .line 87
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result v0

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 88
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    :cond_1f
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 89
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v2

    const v3, 0x7fffffff

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_21

    if-nez v1, :cond_20

    .line 90
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    goto :goto_4

    .line 91
    :cond_20
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    :goto_4
    return-void

    .line 92
    :cond_21
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 93
    :cond_22
    :goto_5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSessionReceiveWindowSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "sessionReceiveWindowSize"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.class public Lio/netty/handler/stream/ChunkedWriteHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    if-lez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxPendingWrites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static closeInput(Lio/netty/handler/stream/ChunkedInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    const-string v1, "Failed to close a chunked input."

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private discard(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Lio/netty/handler/stream/ChunkedInput;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    check-cast v1, Lio/netty/handler/stream/ChunkedInput;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_4
    invoke-virtual {v0, v2}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v4, Lio/netty/handler/stream/ChunkedInput;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ".isEndOfInput() failed"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method private doFlush(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v7}, Lio/netty/handler/stream/ChunkedWriteHandler;->discard(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v6}, Lio/netty/channel/Channel;->isWritable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v2, v3, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v2, Lio/netty/handler/stream/ChunkedInput;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lio/netty/handler/stream/ChunkedInput;

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v4, p1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-interface {v4}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    xor-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    :cond_4
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iput-object v7, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 78
    .line 79
    new-instance v0, Lio/netty/handler/stream/ChunkedWriteHandler$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$2;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Lio/netty/handler/stream/ChunkedInput;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v6}, Lio/netty/channel/Channel;->isWritable()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lio/netty/handler/stream/ChunkedWriteHandler$3;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$3;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Ljava/lang/Object;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Lio/netty/handler/stream/ChunkedInput;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v9, Lio/netty/handler/stream/ChunkedWriteHandler$4;

    .line 104
    .line 105
    move-object v0, v9

    .line 106
    move-object v1, p0

    .line 107
    move-object v5, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/stream/ChunkedWriteHandler$4;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Ljava/lang/Object;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Lio/netty/handler/stream/ChunkedInput;Lio/netty/channel/Channel;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v9}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v0, v7

    .line 119
    :goto_0
    iput-object v7, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v3, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, v3, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 139
    .line 140
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lio/netty/channel/Channel;->isActive()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->discard(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public resumeTransfer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 30
    .line 31
    const-string v2, "Unexpected exception while sending chunks."

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/netty/handler/stream/ChunkedWriteHandler$1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler$1;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;-><init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

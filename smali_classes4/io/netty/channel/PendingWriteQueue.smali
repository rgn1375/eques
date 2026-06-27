.class public final Lio/netty/channel/PendingWriteQueue;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/PendingWriteQueue$PendingWrite;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final buffer:Lio/netty/channel/ChannelOutboundBuffer;

.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

.field private head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field private size:I

.field private tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->buffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/netty/channel/ChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lio/netty/channel/MessageSizeEstimator;->newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "ctx"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private assertEmpty()V
    .locals 0

    .line 1
    return-void
.end method

.method private recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 15
    .line 16
    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 23
    .line 24
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$400(Lio/netty/channel/PendingWriteQueue$PendingWrite;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/netty/channel/PendingWriteQueue;->buffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(J)V

    .line 36
    .line 37
    .line 38
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
    sget-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

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


# virtual methods
.method public add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-static {p1, v0, p2}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->newInstance(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$002(Lio/netty/channel/PendingWriteQueue$PendingWrite;Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 31
    .line 32
    :goto_0
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 37
    .line 38
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->buffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 39
    .line 40
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "promise"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "msg"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public current()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

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
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

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

.method public remove()Lio/netty/channel/ChannelPromise;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

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
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, v2}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public removeAndFail(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, v0, p1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "cause"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public removeAndFailAll(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 7
    .line 8
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v0, v1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "cause"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public removeAndWrite()Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

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
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v0, v3}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public removeAndWriteAll()Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    iget v0, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/PendingWriteQueue;->removeAndWrite()Lio/netty/channel/ChannelFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    iput-object v2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 18
    .line 19
    iput-object v2, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 23
    .line 24
    iget-object v3, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 25
    .line 26
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/netty/channel/ChannelPromiseAggregator;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lio/netty/channel/ChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {p0, v0, v2}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 53
    .line 54
    invoke-interface {v0, v6, v7}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 55
    .line 56
    .line 57
    new-array v0, v1, [Lio/netty/util/concurrent/Promise;

    .line 58
    .line 59
    aput-object v7, v0, v2

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lio/netty/util/concurrent/PromiseAggregator;->add([Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/PromiseAggregator;

    .line 62
    .line 63
    .line 64
    move-object v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 2
    .line 3
    return v0
.end method

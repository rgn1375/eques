.class public final Lio/netty/channel/ChannelFlushPromiseNotifier;
.super Ljava/lang/Object;
.source "ChannelFlushPromiseNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;,
        Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;
    }
.end annotation


# instance fields
.field private final flushCheckpoints:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tryNotify:Z

.field private writeCounter:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelFlushPromiseNotifier;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    iput-boolean p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    return-void
.end method

.method private notifyPromises0(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-lez v5, :cond_4

    .line 36
    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 51
    .line 52
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v3

    .line 57
    invoke-interface {v0, v5, v6}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-wide v3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 61
    .line 62
    const-wide v5, 0x8000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 72
    .line 73
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 90
    .line 91
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sub-long/2addr v1, v3

    .line 96
    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-boolean v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method


# virtual methods
.method public add(Lio/netty/channel/ChannelPromise;J)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    instance-of p2, p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance p3, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;

    .line 30
    .line 31
    invoke-direct {p3, v0, v1, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;-><init>(JLio/netty/channel/ChannelPromise;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "pendingDataSize must be >= 0 but was "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "promise"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public increaseWriteCounter(J)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "delta must be >= 0 but was "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;

    :goto_0
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method

.method public notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises0(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method

.method public writeCounter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 2
    .line 3
    return-wide v0
.end method

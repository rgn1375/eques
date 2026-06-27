.class public abstract Lio/netty/channel/nio/AbstractNioByteChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
    }
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private flushTask:Ljava/lang/Runnable;


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
    const-class v1, Lio/netty/channel/FileRegion;

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
    sput-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final clearOpWrite()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v1, v1, -0x5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    instance-of v5, v4, Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    check-cast v4, Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    add-int/lit8 v5, v3, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    int-to-long v10, v10

    .line 60
    add-long/2addr v6, v10

    .line 61
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    move/from16 v17, v9

    .line 68
    .line 69
    move v9, v8

    .line 70
    move/from16 v8, v17

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v9, v8

    .line 77
    :goto_2
    invoke-virtual {v1, v6, v7}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0, v9}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    instance-of v5, v4, Lio/netty/channel/FileRegion;

    .line 91
    .line 92
    if-eqz v5, :cond_f

    .line 93
    .line 94
    check-cast v4, Lio/netty/channel/FileRegion;

    .line 95
    .line 96
    invoke-interface {v4}, Lio/netty/channel/FileRegion;->transfered()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-interface {v4}, Lio/netty/channel/FileRegion;->count()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v5, v10, v12

    .line 105
    .line 106
    if-ltz v5, :cond_8

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v5, v8

    .line 111
    :goto_3
    if-nez v5, :cond_d

    .line 112
    .line 113
    if-ne v3, v2, :cond_9

    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_9
    add-int/lit8 v10, v3, -0x1

    .line 124
    .line 125
    move-wide v11, v6

    .line 126
    :goto_4
    if-ltz v10, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    cmp-long v15, v13, v6

    .line 133
    .line 134
    if-nez v15, :cond_b

    .line 135
    .line 136
    move v8, v9

    .line 137
    :cond_a
    move v9, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    add-long/2addr v11, v13

    .line 140
    invoke-interface {v4}, Lio/netty/channel/FileRegion;->transfered()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-interface {v4}, Lio/netty/channel/FileRegion;->count()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    cmp-long v13, v13, v15

    .line 149
    .line 150
    if-ltz v13, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-virtual {v1, v11, v12}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 157
    .line 158
    .line 159
    move v5, v9

    .line 160
    :cond_d
    if-eqz v5, :cond_e

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_e
    invoke-virtual {v0, v8}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-void

    .line 171
    :cond_f
    new-instance v1, Ljava/lang/Error;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method protected abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unsupported message type: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method protected final incompleteWrite(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->setOpWrite()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lio/netty/channel/nio/AbstractNioByteChannel$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/netty/channel/nio/AbstractNioByteChannel$1;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-object v0
.end method

.method protected final setOpWrite()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

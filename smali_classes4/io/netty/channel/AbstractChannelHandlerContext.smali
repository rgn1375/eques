.class abstract Lio/netty/channel/AbstractChannelHandlerContext;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Lio/netty/channel/ChannelHandlerContext;
.implements Lio/netty/util/ResourceLeakHint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;
    }
.end annotation


# static fields
.field private static final MASKGROUP_INBOUND:I = 0x7fc

.field private static final MASKGROUP_OUTBOUND:I = 0x7f800

.field private static final MASK_BIND:I = 0x800

.field private static final MASK_CHANNEL_ACTIVE:I = 0x20

.field private static final MASK_CHANNEL_INACTIVE:I = 0x40

.field private static final MASK_CHANNEL_READ:I = 0x80

.field private static final MASK_CHANNEL_READ_COMPLETE:I = 0x100

.field private static final MASK_CHANNEL_REGISTERED:I = 0x8

.field private static final MASK_CHANNEL_UNREGISTERED:I = 0x10

.field private static final MASK_CHANNEL_WRITABILITY_CHANGED:I = 0x200

.field private static final MASK_CLOSE:I = 0x4000

.field private static final MASK_CONNECT:I = 0x1000

.field private static final MASK_DEREGISTER:I = 0x8000

.field private static final MASK_DISCONNECT:I = 0x2000

.field private static final MASK_EXCEPTION_CAUGHT:I = 0x4

.field private static final MASK_FLUSH:I = 0x40000

.field static final MASK_HANDLER_ADDED:I = 0x1

.field static final MASK_HANDLER_REMOVED:I = 0x2

.field private static final MASK_READ:I = 0x10000

.field private static final MASK_USER_EVENT_TRIGGERED:I = 0x400

.field private static final MASK_WRITE:I = 0x20000

.field private static final WRAPPED_EVENTEXECUTOR_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/AbstractChannelHandlerContext;",
            "Lio/netty/channel/PausableChannelEventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final skipFlagsCache:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lio/netty/channel/AbstractChannel;

.field volatile invokeChannelReadCompleteTask:Ljava/lang/Runnable;

.field volatile invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

.field volatile invokeFlushTask:Ljava/lang/Runnable;

.field volatile invokeReadTask:Ljava/lang/Runnable;

.field private volatile invokedNextChannelRead:Z

.field private volatile invokedPrevRead:Z

.field invokedThisChannelRead:Z

.field final invoker:Lio/netty/channel/ChannelHandlerInvoker;

.field private final name:Ljava/lang/String;

.field volatile next:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field volatile prev:Lio/netty/channel/AbstractChannelHandlerContext;

.field private removed:Z

.field final skipFlags:I

.field private succeededFuture:Lio/netty/channel/ChannelFuture;

.field private volatile wrappedEventLoop:Lio/netty/channel/PausableChannelEventExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlagsCache:Lio/netty/util/concurrent/FastThreadLocal;

    .line 7
    .line 8
    const-string v0, "wrappedEventLoop"

    .line 9
    .line 10
    const-class v1, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lio/netty/channel/PausableChannelEventExecutor;

    .line 19
    .line 20
    const-string v2, "wrappedEventLoop"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->WRAPPED_EVENTEXECUTOR_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->channel:Lio/netty/channel/AbstractChannel;

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 11
    .line 12
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invoker:Lio/netty/channel/ChannelHandlerInvoker;

    .line 15
    .line 16
    iput p4, p0, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "name"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 3
    .line 4
    iget v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags:I

    .line 5
    .line 6
    const/16 v2, 0x7fc

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v0
.end method

.method private findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 3
    .line 4
    iget v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags:I

    .line 5
    .line 6
    const v2, 0x7f800

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0
.end method

.method private static varargs isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p1, Lio/netty/channel/ChannelHandler$Skip;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method static skipFlags(Lio/netty/channel/ChannelHandler;)I
    .locals 3

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlagsCache:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags0(Ljava/lang/Class;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move p0, v1

    .line 38
    :goto_0
    return p0
.end method

.method static skipFlags0(Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/SocketAddress;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "handlerAdded"

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, v4, v5}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v5, "handlerRemoved"

    .line 17
    .line 18
    new-array v6, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p0, v5, v6}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    :cond_0
    const-string v5, "exceptionCaught"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v8, Ljava/lang/Throwable;

    .line 34
    .line 35
    aput-object v8, v7, v3

    .line 36
    .line 37
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    :cond_1
    const-string v5, "channelRegistered"

    .line 46
    .line 47
    new-array v7, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    :cond_2
    const-string v5, "channelUnregistered"

    .line 58
    .line 59
    new-array v7, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    :cond_3
    const-string v5, "channelActive"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    :cond_4
    const-string v5, "channelInactive"

    .line 82
    .line 83
    new-array v7, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x40

    .line 92
    .line 93
    :cond_5
    const-string v5, "channelRead"

    .line 94
    .line 95
    new-array v7, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v1, v7, v3

    .line 98
    .line 99
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    :cond_6
    const-string v5, "channelReadComplete"

    .line 108
    .line 109
    new-array v7, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    or-int/lit16 v4, v4, 0x100

    .line 118
    .line 119
    :cond_7
    const-string v5, "channelWritabilityChanged"

    .line 120
    .line 121
    new-array v7, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x200

    .line 130
    .line 131
    :cond_8
    const-string v5, "userEventTriggered"

    .line 132
    .line 133
    new-array v7, v6, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v1, v7, v3

    .line 136
    .line 137
    invoke-static {p0, v5, v7}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    or-int/lit16 v4, v4, 0x400

    .line 144
    .line 145
    :cond_9
    const-string v5, "bind"

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    new-array v8, v7, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v0, v8, v3

    .line 151
    .line 152
    aput-object v2, v8, v6

    .line 153
    .line 154
    invoke-static {p0, v5, v8}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x800

    .line 161
    .line 162
    :cond_a
    const-string v5, "connect"

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    new-array v8, v8, [Ljava/lang/Class;

    .line 166
    .line 167
    aput-object v0, v8, v3

    .line 168
    .line 169
    aput-object v0, v8, v6

    .line 170
    .line 171
    aput-object v2, v8, v7

    .line 172
    .line 173
    invoke-static {p0, v5, v8}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x1000

    .line 180
    .line 181
    :cond_b
    const-string v0, "disconnect"

    .line 182
    .line 183
    new-array v5, v6, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v2, v5, v3

    .line 186
    .line 187
    invoke-static {p0, v0, v5}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    or-int/lit16 v4, v4, 0x2000

    .line 194
    .line 195
    :cond_c
    const-string v0, "close"

    .line 196
    .line 197
    new-array v5, v6, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v2, v5, v3

    .line 200
    .line 201
    invoke-static {p0, v0, v5}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    or-int/lit16 v4, v4, 0x4000

    .line 208
    .line 209
    :cond_d
    const-string v0, "deregister"

    .line 210
    .line 211
    new-array v5, v6, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v2, v5, v3

    .line 214
    .line 215
    invoke-static {p0, v0, v5}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const v0, 0x8000

    .line 222
    .line 223
    .line 224
    or-int/2addr v4, v0

    .line 225
    :cond_e
    const-string v0, "read"

    .line 226
    .line 227
    new-array v5, v3, [Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {p0, v0, v5}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    const/high16 v0, 0x10000

    .line 236
    .line 237
    or-int/2addr v4, v0

    .line 238
    :cond_f
    const-string v0, "write"

    .line 239
    .line 240
    new-array v5, v7, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v1, v5, v3

    .line 243
    .line 244
    aput-object v2, v5, v6

    .line 245
    .line 246
    invoke-static {p0, v0, v5}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const/high16 v0, 0x20000

    .line 253
    .line 254
    or-int/2addr v4, v0

    .line 255
    :cond_10
    const-string v0, "flush"

    .line 256
    .line 257
    new-array v1, v3, [Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {p0, v0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    if-eqz p0, :cond_11

    .line 264
    .line 265
    const/high16 p0, 0x40000

    .line 266
    .line 267
    or-int/2addr v4, p0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    move-exception p0

    .line 270
    move v3, v4

    .line 271
    goto :goto_0

    .line 272
    :catch_1
    move-exception p0

    .line 273
    :goto_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move v4, v3

    .line 277
    :cond_11
    :goto_1
    return v4
.end method

.method private wrappedEventLoop()Lio/netty/channel/PausableChannelEventExecutor;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->wrappedEventLoop:Lio/netty/channel/PausableChannelEventExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext$1;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lio/netty/channel/AbstractChannelHandlerContext;->WRAPPED_EVENTEXECUTOR_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->wrappedEventLoop:Lio/netty/channel/PausableChannelEventExecutor;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)",
            "Lio/netty/util/Attribute<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->channel:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/DefaultAttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeBind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public final channel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->channel:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2, p3}, Lio/netty/channel/ChannelHandlerInvoker;->invokeConnect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p3
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeDeregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeDisconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method public final executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invoker:Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->wrappedEventLoop()Lio/netty/channel/PausableChannelEventExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public fireChannelActive()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedNextChannelRead:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedNextChannelRead:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedThisChannelRead:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedPrevRead:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedPrevRead:Z

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedNextChannelRead:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedPrevRead:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeExceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public flush()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public hasAttr(Lio/netty/util/AttributeKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->channel:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/DefaultAttributeMap;->hasAttr(Lio/netty/util/AttributeKey;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final invoker()Lio/netty/channel/ChannelHandlerInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invoker:Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->asInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->wrappedEventLoop()Lio/netty/channel/PausableChannelEventExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->removed:Z

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/FailedChannelFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelProgressivePromise;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/channel/DefaultChannelProgressivePromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->succeededFuture:Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/channel/SucceededChannelFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lio/netty/channel/SucceededChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->succeededFuture:Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedPrevRead:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerInvoker;->invokeRead(Lio/netty/channel/ChannelHandlerContext;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method setRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->removed:Z

    .line 3
    .line 4
    return-void
.end method

.method public toHintString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' will handle the message from this point."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->channel:Lio/netty/channel/AbstractChannel;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->channel:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invoker()Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeFlush(Lio/netty/channel/ChannelHandlerContext;)V

    return-object p2
.end method

.class final Lio/netty/channel/epoll/EpollEventArray;
.super Ljava/lang/Object;
.source "EpollEventArray.java"


# static fields
.field private static final EPOLL_DATA_OFFSET:I

.field private static final EPOLL_EVENT_SIZE:I


# instance fields
.field private length:I

.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->sizeofEpollEvent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 6
    .line 7
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventArray;->allocate(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "length must be >= 1 but was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static allocate(I)J
    .locals 2

    .line 1
    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->allocateMemory(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method events(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 2
    .line 3
    sget v2, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 4
    .line 5
    mul-int/2addr p1, v2

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method fd(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 2
    .line 3
    sget v2, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 4
    .line 5
    mul-int/2addr p1, v2

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    sget p1, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method free()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method increase()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventArray;->allocate(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 17
    .line 18
    return-void
.end method

.method length()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 2
    .line 3
    return v0
.end method

.method memoryAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

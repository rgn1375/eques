.class final Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
.super Ljava/lang/Object;
.source "AdaptiveRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandleImpl"
.end annotation


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field private nextReceiveBufferSize:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 7
    .line 8
    invoke-static {p3}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 13
    .line 14
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 19
    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public guess()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public record(I)V
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 33
    .line 34
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 39
    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 51
    .line 52
    if-lt p1, v0, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 65
    .line 66
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

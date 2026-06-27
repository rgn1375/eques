.class final Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;
.super Ljava/lang/Object;
.source "FixedRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/FixedRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandleImpl"
.end annotation


# instance fields
.field private final bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

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
    iget v0, p0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public record(I)V
    .locals 0

    .line 1
    return-void
.end method

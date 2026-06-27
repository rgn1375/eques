.class final Lio/netty/handler/codec/ByteToMessageDecoder$1;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ByteToMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

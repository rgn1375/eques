.class final Lio/netty/handler/codec/ByteToMessageDecoder$2;
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
    .locals 2

    .line 1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Lio/netty/buffer/CompositeByteBuf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lio/netty/buffer/CompositeByteBuf;

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr v0, p3

    .line 59
    invoke-virtual {p2, v0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p1
.end method

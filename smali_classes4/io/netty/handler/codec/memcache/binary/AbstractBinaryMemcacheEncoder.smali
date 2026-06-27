.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;
.source "AbstractBinaryMemcacheEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeExtras(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private static encodeKey(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TM;)V"
        }
    .end annotation
.end method

.method protected bridge synthetic encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/MemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    check-cast p2, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TM;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeExtras(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeKey(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    return-object p1
.end method

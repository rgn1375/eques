.class public Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;
.super Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;
.source "DefaultFullBinaryMemcacheResponse.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;-><init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supplied content is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    new-instance v1, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    new-instance v1, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->release()Z

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->release(I)Z

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 1

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 20
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 1

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 20
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

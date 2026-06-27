.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.source "AbstractBinaryMemcacheMessage.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;


# instance fields
.field private cas:J

.field private dataType:B

.field private extras:Lio/netty/buffer/ByteBuf;

.field private extrasLength:B

.field private key:Ljava/lang/String;

.field private keyLength:S

.field private magic:B

.field private opaque:I

.field private opcode:B

.field private totalBodyLength:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cas()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dataType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 2
    .line 3
    return v0
.end method

.method public extras()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public extrasLength()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 2
    .line 3
    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public keyLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 2
    .line 3
    return v0
.end method

.method public magic()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 2
    .line 3
    return v0
.end method

.method public opaque()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 2
    .line 3
    return v0
.end method

.method public opcode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 2
    .line 3
    return v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 2
    .line 3
    return-object p0
.end method

.method public setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public totalBodyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

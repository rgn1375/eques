.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.source "BinaryMemcacheObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->reserved()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v0, p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->setReserved(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->status()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v0, p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->setStatus(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p1

    return p1
.end method

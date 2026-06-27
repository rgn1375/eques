.class public abstract Lio/netty/handler/codec/ByteToMessageDecoder;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;
    }
.end annotation


# static fields
.field public static final COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field public static final MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# instance fields
.field cumulation:Lio/netty/buffer/ByteBuf;

.field private cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field private first:Z

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/handler/codec/CodecUtil;->ensureNotSharable(Lio/netty/channel/ChannelHandlerAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected actualReadableBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ".decode() did not read anything but decoded a message."

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :goto_1
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :goto_2
    throw p1
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_6

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_4

    .line 24
    :catch_1
    move-exception v3

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_3
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_4
    :try_start_2
    new-instance v4, Lio/netty/handler/codec/DecoderException;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :goto_5
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_6
    :try_start_3
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    goto :goto_9

    .line 94
    :cond_4
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_8
    if-ge v1, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_5
    if-lez v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :goto_9
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    iput-boolean v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    invoke-interface {v3, v4, v5, p2}, Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;->cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_2
    if-ge v2, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :goto_3
    :try_start_1
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_5

    .line 95
    :goto_4
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :goto_5
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_6
    if-ge v2, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1, v3}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_6
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 134
    .line 135
    .line 136
    :goto_7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected internalBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    return-object v0
.end method

.method public isSingleDecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cumulator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSingleDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    .line 2
    .line 3
    return-void
.end method

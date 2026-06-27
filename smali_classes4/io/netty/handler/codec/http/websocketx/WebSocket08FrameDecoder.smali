.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "WebSocket08FrameDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    }
.end annotation


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final expectMaskedFrames:Z

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameMasked:Z

.field private frameOpcode:I

.field private framePayloadLen1:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private maskingKey:[B

.field private final maxFramePayloadLength:J

.field private receivedClosingHandshake:Z

.field private state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->expectMaskedFrames:Z

    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->allowMaskMismatch:Z

    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->allowExtensions:Z

    int-to-long p1, p3

    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maxFramePayloadLength:J

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CorruptedFrameException;)V
    .locals 3

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 7
    :cond_1
    throw p2
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/CorruptedFrameException;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CorruptedFrameException;)V

    return-void
.end method

.method private static toFrameLength(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Length:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private unmask(Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-byte v4, v3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x18

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget-byte v5, v3, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x10

    .line 28
    .line 29
    or-int/2addr v4, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    aget-byte v5, v3, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    shl-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    const/4 v5, 0x3

    .line 39
    aget-byte v3, v3, v5

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    :goto_0
    add-int/lit8 v2, v0, 0x3

    .line 53
    .line 54
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v2, v3

    .line 61
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    .line 74
    .line 75
    rem-int/lit8 v4, v0, 0x4

    .line 76
    .line 77
    aget-byte v3, v3, v4

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method protected checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "Invalid close frame body"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x3e7

    .line 37
    .line 38
    if-le v1, v2, :cond_4

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x3ec

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x3ee

    .line 45
    .line 46
    if-le v1, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/16 v2, 0x3f4

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0xbb7

    .line 53
    .line 54
    if-gt v1, v2, :cond_5

    .line 55
    .line 56
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Invalid close frame getStatus code: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 83
    .line 84
    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/CorruptedFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CorruptedFrameException;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State:[I

    .line 22
    .line 23
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v4, v4, v5

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    const/16 v6, 0x7f

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x9

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/Error;

    .line 47
    .line 48
    const-string v2, "Shouldn\'t reach here."

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit16 v13, v4, 0x80

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    move v13, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v13, v9

    .line 86
    :goto_0
    iput-boolean v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 87
    .line 88
    and-int/lit8 v13, v4, 0x70

    .line 89
    .line 90
    shr-int/2addr v13, v8

    .line 91
    iput v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0xf

    .line 94
    .line 95
    iput v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 96
    .line 97
    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 98
    .line 99
    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    iget v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v14, "Decoding WebSocket Frame opCode={}"

    .line 112
    .line 113
    invoke-interface {v4, v14, v13}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 117
    .line 118
    iput-object v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 119
    .line 120
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    and-int/lit16 v13, v4, 0x80

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    move v13, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v13, v9

    .line 138
    :goto_1
    iput-boolean v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 139
    .line 140
    and-int/2addr v4, v6

    .line 141
    iput v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 142
    .line 143
    iget v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 144
    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    iget-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->allowExtensions:Z

    .line 148
    .line 149
    if-nez v14, :cond_7

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "RSV != 0 and no extension negotiated, RSV:"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->allowMaskMismatch:Z

    .line 175
    .line 176
    if-nez v14, :cond_8

    .line 177
    .line 178
    iget-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->expectMaskedFrames:Z

    .line 179
    .line 180
    if-eq v14, v13, :cond_8

    .line 181
    .line 182
    const-string v2, "received a frame that is not masked as expected"

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 189
    .line 190
    const/4 v14, 0x7

    .line 191
    if-le v13, v14, :cond_c

    .line 192
    .line 193
    iget-boolean v14, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 194
    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    const-string v2, "fragmented control frame"

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const/16 v14, 0x7d

    .line 204
    .line 205
    if-le v4, v14, :cond_a

    .line 206
    .line 207
    const-string v2, "control frame with payload length > 125 octets"

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    if-eq v13, v11, :cond_b

    .line 214
    .line 215
    if-eq v13, v10, :cond_b

    .line 216
    .line 217
    if-eq v13, v5, :cond_b

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "control frame using reserved opcode "

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    if-ne v13, v11, :cond_f

    .line 243
    .line 244
    if-ne v4, v12, :cond_f

    .line 245
    .line 246
    const-string v2, "received close control frame with payload len 1"

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    if-eqz v13, :cond_d

    .line 253
    .line 254
    if-eq v13, v12, :cond_d

    .line 255
    .line 256
    if-eq v13, v7, :cond_d

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "data frame using reserved opcode "

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 282
    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    if-nez v13, :cond_e

    .line 286
    .line 287
    const-string v2, "received continuation data frame outside fragmented message"

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    if-eqz v4, :cond_f

    .line 294
    .line 295
    if-eqz v13, :cond_f

    .line 296
    .line 297
    if-eq v13, v10, :cond_f

    .line 298
    .line 299
    const-string v2, "received non-continuation data frame while inside fragmented message"

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 306
    .line 307
    iput-object v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 308
    .line 309
    :pswitch_3
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 310
    .line 311
    const/16 v13, 0x7e

    .line 312
    .line 313
    const-string v14, "invalid data frame length (not using minimal length encoding)"

    .line 314
    .line 315
    if-ne v4, v13, :cond_11

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v4, v7, :cond_10

    .line 322
    .line 323
    return-void

    .line 324
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-long v12, v4

    .line 329
    iput-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 330
    .line 331
    const-wide/16 v15, 0x7e

    .line 332
    .line 333
    cmp-long v4, v12, v15

    .line 334
    .line 335
    if-gez v4, :cond_14

    .line 336
    .line 337
    invoke-direct {v1, v0, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_11
    if-ne v4, v6, :cond_13

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ge v4, v11, :cond_12

    .line 348
    .line 349
    return-void

    .line 350
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    iput-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 355
    .line 356
    const-wide/32 v15, 0x10000

    .line 357
    .line 358
    .line 359
    cmp-long v4, v12, v15

    .line 360
    .line 361
    if-gez v4, :cond_14

    .line 362
    .line 363
    invoke-direct {v1, v0, v14}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    int-to-long v12, v4

    .line 368
    iput-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 369
    .line 370
    :cond_14
    iget-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 371
    .line 372
    iget-wide v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maxFramePayloadLength:J

    .line 373
    .line 374
    cmp-long v5, v12, v5

    .line 375
    .line 376
    if-lez v5, :cond_15

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "Max frame length of "

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-wide v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maxFramePayloadLength:J

    .line 389
    .line 390
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " has been exceeded."

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_15
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 407
    .line 408
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_16

    .line 413
    .line 414
    iget-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 415
    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v12, "Decoding WebSocket Frame length={}"

    .line 421
    .line 422
    invoke-interface {v5, v12, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 426
    .line 427
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 428
    .line 429
    :pswitch_4
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 430
    .line 431
    if-eqz v5, :cond_19

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-ge v5, v8, :cond_17

    .line 438
    .line 439
    return-void

    .line 440
    :cond_17
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    .line 441
    .line 442
    if-nez v5, :cond_18

    .line 443
    .line 444
    new-array v5, v8, [B

    .line 445
    .line 446
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    .line 447
    .line 448
    :cond_18
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->maskingKey:[B

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 451
    .line 452
    .line 453
    :cond_19
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 454
    .line 455
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 456
    .line 457
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-long v5, v5

    .line 462
    iget-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 463
    .line 464
    cmp-long v5, v5, v12

    .line 465
    .line 466
    if-gez v5, :cond_1a

    .line 467
    .line 468
    return-void

    .line 469
    :cond_1a
    const/4 v5, 0x0

    .line 470
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-wide v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 475
    .line 476
    invoke-static {v12, v13}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->toFrameLength(J)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-static {v6, v2, v8}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 485
    .line 486
    iput-object v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 487
    .line 488
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 489
    .line 490
    if-eqz v2, :cond_1b

    .line 491
    .line 492
    invoke-direct {v1, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->unmask(Lio/netty/buffer/ByteBuf;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_1b
    :goto_2
    iget v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 500
    .line 501
    if-ne v2, v10, :cond_1c

    .line 502
    .line 503
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 504
    .line 505
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 506
    .line 507
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 508
    .line 509
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_1c
    const/16 v4, 0xa

    .line 517
    .line 518
    if-ne v2, v4, :cond_1d

    .line 519
    .line 520
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    .line 521
    .line 522
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 523
    .line 524
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 525
    .line 526
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1d
    if-ne v2, v11, :cond_1e

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    iput-boolean v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 537
    .line 538
    invoke-virtual {v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 542
    .line 543
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 544
    .line 545
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 546
    .line 547
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1e
    iget-boolean v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 555
    .line 556
    if-eqz v0, :cond_20

    .line 557
    .line 558
    if-eq v2, v10, :cond_1f

    .line 559
    .line 560
    iput v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 561
    .line 562
    :cond_1f
    const/4 v6, 0x1

    .line 563
    goto :goto_3

    .line 564
    :cond_20
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    add-int/2addr v4, v6

    .line 568
    iput v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 569
    .line 570
    :goto_3
    if-ne v2, v6, :cond_21

    .line 571
    .line 572
    new-instance v2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 573
    .line 574
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 575
    .line 576
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_21
    if-ne v2, v7, :cond_22

    .line 584
    .line 585
    new-instance v2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 586
    .line 587
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 588
    .line 589
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_22
    if-nez v2, :cond_23

    .line 597
    .line 598
    new-instance v2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 599
    .line 600
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 601
    .line 602
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v3, "Cannot decode web socket frame with opcode: "

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :goto_4
    if-eqz v5, :cond_24

    .line 635
    .line 636
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 637
    .line 638
    .line 639
    :cond_24
    throw v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

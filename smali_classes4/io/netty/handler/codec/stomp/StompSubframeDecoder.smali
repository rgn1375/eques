.class public Lio/netty/handler/codec/stomp/StompSubframeDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "StompSubframeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x1fc4

.field private static final DEFAULT_MAX_LINE_LENGTH:I = 0x400


# instance fields
.field private alreadyReadChunkSize:I

.field private contentLength:J

.field private lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

.field private final maxChunkSize:I

.field private final maxLineLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x1fc4

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iput p2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    iput p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxChunkSize must be a positive integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxLineLength must be a positive integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;J)J
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1, p2}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_1
    invoke-static {p1}, Lio/netty/handler/codec/stomp/StompCommand;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 29
    .line 30
    const-string v0, "failed to read command from channel"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxLineLength:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    aget-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, Lio/netty/handler/codec/stomp/StompHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/stomp/StompHeaders;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->getContentLength(Lio/netty/handler/codec/stomp/StompHeaders;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p2, v0, v2}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;IIB)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p2, p1

    .line 68
    int-to-long p1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    :goto_1
    cmp-long v0, p1, v3

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iput-wide p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 77
    .line 78
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 82
    .line 83
    return-object p1
.end method

.method private static readLine(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-char v2, v2

    .line 42
    invoke-virtual {v0, v2}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "An STOMP line is larger than "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " bytes."

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private resetDecoder()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 15
    .line 16
    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static skipNullCharacter(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "unexpected byte in buffer "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " while expecting NULL byte"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$1;->$SwitchMap$io$netty$handler$codec$stomp$StompSubframeDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readCommand(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompCommand;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {v3}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, p2, v2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/stomp/StompHeaders;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    if-eq v0, p1, :cond_8

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->maxChunkSize:I

    .line 95
    .line 96
    if-le v0, v1, :cond_5

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_5
    iget-wide v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 100
    .line 101
    iget v3, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 102
    .line 103
    int-to-long v3, v3

    .line 104
    sub-long/2addr v1, v3

    .line 105
    long-to-int v1, v1

    .line 106
    if-le v0, v1, :cond_6

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    iget-wide v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-ltz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 135
    .line 136
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    iget p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->alreadyReadChunkSize:I

    .line 153
    .line 154
    int-to-long v0, p1

    .line 155
    iget-wide v2, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->contentLength:J

    .line 156
    .line 157
    cmp-long p1, v0, v2

    .line 158
    .line 159
    if-gez p1, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {p2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->skipNullCharacter(Lio/netty/buffer/ByteBuf;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    sget-object p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 170
    .line 171
    iput-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 172
    .line 173
    :cond_9
    iget-object p1, p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->lastContent:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    .line 174
    .line 175
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lio/netty/handler/codec/stomp/StompSubframeDecoder;->resetDecoder()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    .line 183
    .line 184
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :catch_1
    move-exception p1

    .line 206
    move-object v2, v3

    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception p1

    .line 209
    :goto_4
    if-nez v2, :cond_a

    .line 210
    .line 211
    new-instance v2, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_VALUE:Ljava/lang/String; = ""


# instance fields
.field private chunkSize:J

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private final headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

.field private final lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/HttpMessage;

.field private name:Ljava/lang/CharSequence;

.field private volatile resetRequested:Z

.field private trailer:Lio/netty/handler/codec/http/LastHttpContent;

.field protected final validateHeaders:Z

.field private value:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    const/16 v2, 0x1000

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    iput p3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    iput-boolean p5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 5
    new-instance p3, Lio/netty/util/internal/AppendableCharSequence;

    const/16 p4, 0x80

    invoke-direct {p3, p4}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 6
    new-instance p4, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-direct {p4, p3, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 7
    new-instance p1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-direct {p1, p3, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxChunkSize must be a positive integer: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxHeaderSize must be a positive integer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxInitialLineLength must be a positive integer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->getContentLength(Lio/netty/handler/codec/http/HttpMessage;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 20
    .line 21
    return-wide v0
.end method

.method private static findEndOfString(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method private static findNonWhitespace(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p1
.end method

.method private static findWhitespace(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p1
.end method

.method private static getChunkSize(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 6
    .line 7
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 23
    .line 24
    return-object v0
.end method

.method private invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 22
    .line 23
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 34
    .line 35
    return-object p1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v4, :cond_6

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v5}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eq v4, v7, :cond_2

    .line 35
    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    if-ne v4, v8, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v6, v8

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-interface {v1, v6, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gtz v4, :cond_1

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {v1, p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 116
    .line 117
    .line 118
    :cond_7
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-static {v0, v5}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long p1, v0, v2

    .line 150
    .line 151
    if-ltz p1, :cond_a

    .line 152
    .line 153
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 157
    .line 158
    :goto_1
    return-object p1
.end method

.method private readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 22
    .line 23
    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    iget-boolean v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 31
    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-ne v4, v5, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v3}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v8, v9

    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 114
    .line 115
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/handler/codec/AsciiString;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v3, v0, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 153
    .line 154
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-gtz v4, :cond_2

    .line 168
    .line 169
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_8
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 173
    .line 174
    return-object p1
.end method

.method private resetNow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 5
    .line 6
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 49
    .line 50
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 54
    .line 55
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 56
    .line 57
    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    move v4, v2

    .line 32
    :goto_2
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    invoke-virtual {p1, v1, v2}, Lio/netty/util/internal/AppendableCharSequence;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/AppendableCharSequence;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method private static splitInitialLine(Lio/netty/util/internal/AppendableCharSequence;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findWhitespace(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findWhitespace(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    new-array v7, v7, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/AppendableCharSequence;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v3, v4}, Lio/netty/util/internal/AppendableCharSequence;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    if-ge v5, v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lio/netty/util/internal/AppendableCharSequence;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, ""

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    aput-object p0, v7, v0

    .line 53
    .line 54
    return-object v7
.end method


# virtual methods
.method protected abstract createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
.end method

.method protected abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 7
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
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v3, p1

    .line 83
    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 84
    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    long-to-int p1, v5

    .line 90
    :cond_4
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 99
    .line 100
    int-to-long v5, p1

    .line 101
    sub-long/2addr v3, v5

    .line 102
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 103
    .line 104
    cmp-long p1, v3, v1

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 109
    .line 110
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 111
    .line 112
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 136
    .line 137
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->getChunkSize(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v3, p1

    .line 178
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 183
    .line 184
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 190
    .line 191
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    :pswitch_6
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 194
    .line 195
    long-to-int p1, v3

    .line 196
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 197
    .line 198
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v3}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 224
    .line 225
    .line 226
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 227
    .line 228
    int-to-long v5, p1

    .line 229
    sub-long/2addr v3, v5

    .line 230
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 231
    .line 232
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 236
    .line 237
    cmp-long p1, v3, v1

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 243
    .line 244
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    :goto_2
    if-le p1, p3, :cond_c

    .line 255
    .line 256
    add-int/lit8 v0, p3, 0x1

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    if-ne p3, v1, :cond_b

    .line 265
    .line 266
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 267
    .line 268
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 269
    .line 270
    move p3, v0

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    move p3, v0

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 294
    .line 295
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 296
    .line 297
    :pswitch_9
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitInitialLine(Lio/netty/util/internal/AppendableCharSequence;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    array-length v3, v0

    .line 311
    const/4 v4, 0x3

    .line 312
    if-ge v3, v4, :cond_f

    .line 313
    .line 314
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 315
    .line 316
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 317
    .line 318
    return-void

    .line 319
    :catch_2
    move-exception p1

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_f
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 327
    .line 328
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 329
    .line 330
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    :pswitch_a
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-nez p2, :cond_10

    .line 337
    .line 338
    return-void

    .line 339
    :cond_10
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget p1, p1, v0

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq p1, v0, :cond_16

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    if-eq p1, v0, :cond_14

    .line 352
    .line 353
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    cmp-long p1, v3, v1

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    const-wide/16 v0, -0x1

    .line 362
    .line 363
    cmp-long p1, v3, v0

    .line 364
    .line 365
    if-nez p1, :cond_11

    .line 366
    .line 367
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catch_3
    move-exception p1

    .line 375
    goto :goto_6

    .line 376
    :cond_11
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 377
    .line 378
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 382
    .line 383
    if-ne p2, p1, :cond_12

    .line 384
    .line 385
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 386
    .line 387
    :cond_12
    return-void

    .line 388
    :cond_13
    :goto_5
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 389
    .line 390
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 394
    .line 395
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    .line 403
    .line 404
    if-eqz p1, :cond_15

    .line 405
    .line 406
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 407
    .line 408
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string p2, "Chunked messages not supported"

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_16
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 421
    .line 422
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 426
    .line 427
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 13
    .line 14
    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long p1, p1, v1

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x65

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    move v1, v3

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/16 p1, 0xcc

    .line 44
    .line 45
    if-eq v0, p1, :cond_3

    .line 46
    .line 47
    const/16 p1, 0xcd

    .line 48
    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x130

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    :goto_0
    return v1
.end method

.method protected abstract isDecodingRequest()Z
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    .line 3
    .line 4
    return-void
.end method

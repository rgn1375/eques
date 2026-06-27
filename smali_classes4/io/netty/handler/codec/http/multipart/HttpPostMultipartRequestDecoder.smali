.class public Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
.super Ljava/lang/Object;
.source "HttpPostMultipartRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# instance fields
.field private final bodyListHttpData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private bodyListHttpDataRank:I

.field private final bodyMapHttpData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

.field private currentFieldAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/multipart/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private isLastChunk:Z

.field private multipartDataBoundary:Ljava/lang/String;

.field private multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private undecodedChunk:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    const/high16 v0, 0xa00000

    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    invoke-interface {p1, p3}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->setMultipart(Ljava/lang/String;)V

    .line 8
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "factory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkDestroyed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " was destroyed already"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private cleanMixedAttributes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v3, 0x2c

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x3d

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x3b

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v3, 0x9

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v3, 0x22

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "Should not be called with the current getStatus"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 16
    .line 17
    const-string v0, "Shouldn\'t reach here."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-object v1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 39
    .line 40
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    move-object p1, v1

    .line 83
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 92
    .line 93
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 98
    .line 99
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 100
    .line 101
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catch_3
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_3
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    :goto_4
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadFieldMultipart(Ljava/lang/String;)V
    :try_end_2
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_2 .. :try_end_2} :catch_4

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 151
    .line 152
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 153
    .line 154
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 157
    .line 158
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 159
    .line 160
    return-object p1

    .line 161
    :catch_4
    return-object v1

    .line 162
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 170
    .line 171
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 172
    .line 173
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters()V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readDelimiter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "--"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 55
    .line 56
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 74
    .line 75
    const-string p2, "No Multipart delimiter found"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method private findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 8
    .line 9
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    sget-object v2, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_b

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_a

    .line 35
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/handler/codec/AsciiString;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x3d

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 55
    .line 56
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 61
    .line 62
    aget-object v3, v2, v7

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/handler/codec/AsciiString;

    .line 72
    .line 73
    aget-object v3, v2, v7

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/handler/codec/AsciiString;

    .line 82
    .line 83
    aget-object v3, v2, v7

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :cond_2
    :goto_1
    move v1, v6

    .line 92
    :goto_2
    array-length v3, v2

    .line 93
    if-ge v1, v3, :cond_0

    .line 94
    .line 95
    aget-object v3, v2, v1

    .line 96
    .line 97
    invoke-static {v3, v5, v6}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;CI)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_1
    aget-object v8, v3, v4

    .line 102
    .line 103
    invoke-static {v8}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aget-object v3, v3, v7

    .line 108
    .line 109
    sget-object v9, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Lio/netty/handler/codec/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v9, v7

    .line 122
    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-static {v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 136
    .line 137
    iget-object v10, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 138
    .line 139
    invoke-interface {v9, v10, v8, v3}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :goto_5
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 168
    .line 169
    aget-object v8, v2, v4

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 178
    .line 179
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aget-object v2, v2, v7

    .line 186
    .line 187
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v4, v5, v2}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :catch_3
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_7
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_5
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 223
    .line 224
    aget-object v8, v2, v4

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 233
    .line 234
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 235
    .line 236
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aget-object v2, v2, v7

    .line 241
    .line 242
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v4, v5, v2}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 250
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_4
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :catch_5
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :goto_8
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :goto_9
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 278
    .line 279
    aget-object v8, v2, v4

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/handler/codec/AsciiString;

    .line 288
    .line 289
    aget-object v3, v2, v7

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 298
    .line 299
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 300
    .line 301
    if-ne v0, v1, :cond_7

    .line 302
    .line 303
    aget-object v0, v2, v6

    .line 304
    .line 305
    invoke-static {v0, v5}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "--"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 329
    .line 330
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 338
    .line 339
    const-string v1, "Mixed Multipart found in a previous Mixed Multipart"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_8
    :goto_a
    array-length v1, v2

    .line 346
    if-ge v7, v1, :cond_0

    .line 347
    .line 348
    aget-object v1, v2, v7

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 355
    .line 356
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    aget-object v1, v2, v7

    .line 367
    .line 368
    invoke-static {v1, v5}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :try_start_4
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 373
    .line 374
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 375
    .line 376
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v6, v8, v9, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 385
    .line 386
    .line 387
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 388
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 389
    .line 390
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :catch_6
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :catch_7
    move-exception v0

    .line 401
    goto :goto_c

    .line 402
    :goto_b
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :goto_c
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_9
    :try_start_5
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 415
    .line 416
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 417
    .line 418
    aget-object v6, v2, v4

    .line 419
    .line 420
    invoke-static {v6}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aget-object v8, v2, v7

    .line 425
    .line 426
    invoke-interface {v1, v3, v6, v8}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 427
    .line 428
    .line 429
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 430
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_8
    move-exception v0

    .line 443
    goto :goto_e

    .line 444
    :catch_9
    move-exception v0

    .line 445
    goto :goto_f

    .line 446
    :goto_e
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :goto_f
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_a
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v3, "Unknown Params: "

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :catch_a
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    return-object v0

    .line 488
    :cond_b
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 489
    .line 490
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 497
    .line 498
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 499
    .line 500
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 501
    .line 502
    if-ne v1, v2, :cond_d

    .line 503
    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 507
    .line 508
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 509
    .line 510
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_c
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 516
    .line 517
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 518
    .line 519
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_d
    if-eqz v0, :cond_e

    .line 525
    .line 526
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 527
    .line 528
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 529
    .line 530
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_e
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 536
    .line 537
    const-string v1, "Filename not found"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method private loadFieldMultipart(Ljava/lang/String;)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_1
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    move v6, v3

    .line 19
    :goto_1
    move v5, v4

    .line 20
    :cond_0
    :goto_2
    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 21
    .line 22
    iget v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_a

    .line 25
    .line 26
    iget-object v9, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 27
    .line 28
    add-int/lit8 v10, v7, 0x1

    .line 29
    .line 30
    iput v10, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 31
    .line 32
    aget-byte v11, v9, v7

    .line 33
    .line 34
    const/16 v12, 0xd

    .line 35
    .line 36
    const/16 v13, 0xa

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v11, v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_0

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_6

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    if-ne v11, v12, :cond_4

    .line 60
    .line 61
    iget v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 62
    .line 63
    iget v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 64
    .line 65
    if-ge v5, v6, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 68
    .line 69
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 72
    .line 73
    aget-byte v2, v2, v5

    .line 74
    .line 75
    if-ne v2, v13, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    move v6, v3

    .line 80
    move v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 83
    .line 84
    move v6, v3

    .line 85
    move v2, v5

    .line 86
    move v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    move v5, v3

    .line 89
    move v6, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-ne v11, v13, :cond_5

    .line 92
    .line 93
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 94
    .line 95
    sub-int/2addr v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-ne v11, v12, :cond_8

    .line 101
    .line 102
    if-ge v10, v8, :cond_0

    .line 103
    .line 104
    add-int/lit8 v2, v7, 0x2

    .line 105
    .line 106
    iput v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 107
    .line 108
    aget-byte v2, v9, v10

    .line 109
    .line 110
    if-ne v2, v13, :cond_7

    .line 111
    .line 112
    :goto_4
    move v6, v3

    .line 113
    move v5, v4

    .line 114
    :goto_5
    move v2, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    iput v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-ne v11, v13, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v2, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move p1, v3

    .line 127
    :goto_6
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->getReadPosition(I)I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 134
    .line 135
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 136
    .line 137
    sub-int v3, v0, v1

    .line 138
    .line 139
    invoke-virtual {v2, v1, v3}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v2, v4}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_1
    move-exception p1

    .line 153
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :cond_b
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 160
    .line 161
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 162
    .line 163
    sub-int v4, v0, v1

    .line 164
    .line 165
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    .line 171
    .line 172
    :try_start_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 178
    .line 179
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catch_2
    move-exception p1

    .line 184
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    :goto_7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catch_3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadFieldMultipartStandard(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private loadFieldMultipartStandard(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_1
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_b

    .line 24
    .line 25
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v6, v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-ne v6, v5, :cond_0

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 52
    .line 53
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    sub-int v4, v1, v0

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v8, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    add-int/lit8 v1, v1, -0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v1, v3

    .line 114
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 117
    .line 118
    .line 119
    :goto_3
    move v4, v2

    .line 120
    move v5, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-ne v6, v8, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_4
    sub-int/2addr v1, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v8, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v1, v3

    .line 179
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    if-ne v6, v8, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 198
    .line 199
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 207
    .line 208
    .line 209
    move-result v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 213
    .line 214
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 215
    .line 216
    sub-int v4, v1, v0

    .line 217
    .line 218
    invoke-virtual {v3, v0, v4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {p1, v3, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    .line 225
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 228
    .line 229
    .line 230
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 231
    .line 232
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catch_2
    move-exception p1

    .line 237
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 238
    .line 239
    invoke-direct {v1, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    :goto_5
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method private parseBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBodyMultipart()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private parseBodyMultipart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 24
    .line 25
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private readDelimiter(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 28
    .line 29
    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 36
    .line 37
    add-int/lit8 v8, v6, 0x1

    .line 38
    .line 39
    iput v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 40
    .line 41
    aget-byte v6, v7, v6

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v6, v7, :cond_0

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    int-to-char v6, v6

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    if-ge v6, v7, :cond_b

    .line 71
    .line 72
    iget-object p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 73
    .line 74
    add-int/lit8 v2, v6, 0x1

    .line 75
    .line 76
    iput v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 77
    .line 78
    aget-byte v5, p1, v6

    .line 79
    .line 80
    const/16 v8, 0xd

    .line 81
    .line 82
    const/16 v9, 0xa

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    if-ge v2, v7, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 91
    .line 92
    aget-byte p1, p1, v2

    .line 93
    .line 94
    if-ne p1, v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 110
    .line 111
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 121
    .line 122
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    if-ne v5, v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    const/16 p1, 0x2d

    .line 137
    .line 138
    if-ne v5, p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 144
    .line 145
    iget v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 146
    .line 147
    if-ge v2, v5, :cond_b

    .line 148
    .line 149
    iget-object v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 150
    .line 151
    add-int/lit8 v6, v2, 0x1

    .line 152
    .line 153
    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 154
    .line 155
    aget-byte v2, v5, v2

    .line 156
    .line 157
    if-ne v2, p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 163
    .line 164
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 165
    .line 166
    if-ge p1, v2, :cond_a

    .line 167
    .line 168
    iget-object v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 169
    .line 170
    add-int/lit8 v6, p1, 0x1

    .line 171
    .line 172
    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 173
    .line 174
    aget-byte v7, v5, p1

    .line 175
    .line 176
    if-ne v7, v8, :cond_8

    .line 177
    .line 178
    if-ge v6, v2, :cond_7

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    iput p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 183
    .line 184
    aget-byte p1, v5, v6

    .line 185
    .line 186
    if-ne p1, v9, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_6
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 202
    .line 203
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 213
    .line 214
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    if-ne v7, v9, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_9
    const/4 p1, 0x1

    .line 229
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_a
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    return-object p1

    .line 245
    :cond_b
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 251
    .line 252
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catch_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readDelimiterStandard(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method private readDelimiterStandard(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 101
    .line 102
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    if-ne p1, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    const/16 v4, 0x2d

    .line 114
    .line 115
    if-ne p1, v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v2, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 166
    .line 167
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    if-ne p1, v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object p1

    .line 199
    :cond_9
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 205
    .line 206
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method private readFileUploadByteMultipart(Ljava/lang/String;)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    move v6, v3

    .line 19
    :goto_1
    move v5, v4

    .line 20
    :cond_0
    :goto_2
    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 21
    .line 22
    iget v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_a

    .line 25
    .line 26
    iget-object v9, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 27
    .line 28
    add-int/lit8 v10, v7, 0x1

    .line 29
    .line 30
    iput v10, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 31
    .line 32
    aget-byte v11, v9, v7

    .line 33
    .line 34
    const/16 v12, 0xd

    .line 35
    .line 36
    const/16 v13, 0xa

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v11, v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_0

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    if-ne v11, v12, :cond_4

    .line 57
    .line 58
    iget v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 59
    .line 60
    iget v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 61
    .line 62
    if-ge v5, v6, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 69
    .line 70
    aget-byte v2, v2, v5

    .line 71
    .line 72
    if-ne v2, v13, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    move v6, v3

    .line 77
    move v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 80
    .line 81
    move v6, v3

    .line 82
    move v2, v5

    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    move v5, v3

    .line 86
    move v6, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-ne v11, v13, :cond_5

    .line 89
    .line 90
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne v11, v12, :cond_8

    .line 98
    .line 99
    if-ge v10, v8, :cond_0

    .line 100
    .line 101
    add-int/lit8 v2, v7, 0x2

    .line 102
    .line 103
    iput v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 104
    .line 105
    aget-byte v2, v9, v10

    .line 106
    .line 107
    if-ne v2, v13, :cond_7

    .line 108
    .line 109
    :goto_4
    move v6, v3

    .line 110
    move v5, v4

    .line 111
    :goto_5
    move v2, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    if-ne v11, v13, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move v2, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    move p1, v3

    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->getReadPosition(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 129
    .line 130
    sub-int v5, v0, v1

    .line 131
    .line 132
    invoke-virtual {v2, v1, v5}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 139
    .line 140
    invoke-interface {p1, v1, v4}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_b
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 157
    .line 158
    invoke-interface {p1, v1, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 167
    .line 168
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readFileUploadByteMultipartStandard(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private readFileUploadByteMultipartStandard(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_1
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_a

    .line 24
    .line 25
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v6, v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v5, :cond_0

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v8, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    add-int/lit8 v1, v1, -0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    move v4, v3

    .line 94
    move v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-ne v6, v8, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_4
    sub-int/2addr v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-ne v6, v7, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 116
    .line 117
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v8, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v2

    .line 145
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    if-ne v6, v8, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    move p1, v3

    .line 170
    :goto_5
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 171
    .line 172
    sub-int v5, v1, v0

    .line 173
    .line 174
    invoke-virtual {v4, v0, v5}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    :try_start_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 199
    .line 200
    invoke-interface {p1, v0, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 209
    .line 210
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_1
    move-exception p1

    .line 215
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method private readLine()Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 21
    .line 22
    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_4

    .line 25
    .line 26
    iget-object v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 27
    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 31
    .line 32
    aget-byte v7, v5, v3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/16 v10, 0xd

    .line 38
    .line 39
    if-ne v7, v10, :cond_2

    .line 40
    .line 41
    if-ge v6, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    iput v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 46
    .line 47
    aget-byte v4, v5, v6

    .line 48
    .line 49
    if-ne v4, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v7}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v7, v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {v2, v7}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 97
    .line 98
    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catch_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readLineStandard()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private readLineStandard()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 82
    .line 83
    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private setMultipart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 31
    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 33
    .line 34
    return-void
.end method

.method private skipOneLine()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v4

    .line 74
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method private static splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x3a

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    move v4, v3

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v2, 0x3b

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v2, 0x2c

    .line 89
    .line 90
    invoke-static {p0, v2}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_4
    array-length v2, p0

    .line 95
    move v3, v1

    .line 96
    :goto_5
    if-ge v3, v2, :cond_5

    .line 97
    .line 98
    aget-object v4, p0, v3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-array p0, p0, [Ljava/lang/String;

    .line 115
    .line 116
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    aput-object v2, p0, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    return-object p0
.end method

.method private static splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v3, v7, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0x22

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v9, 0x5c

    .line 31
    .line 32
    if-ne v7, v9, :cond_1

    .line 33
    .line 34
    move v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne v7, v8, :cond_4

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v7, v8, :cond_3

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v8, 0x3b

    .line 45
    .line 46
    if-ne v7, v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/String;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method protected addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cleanFiles()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanFiles()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 45
    .line 46
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw v0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method protected getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v1, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "TransferEncoding Unknown: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_4
    move-object v7, v1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 138
    .line 139
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 146
    .line 147
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 156
    .line 157
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 158
    .line 159
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 170
    .line 171
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    :try_start_2
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :catch_3
    :cond_5
    :goto_2
    move-wide v8, v5

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_4
    :try_start_3
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 203
    .line 204
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 205
    .line 206
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v1, v4

    .line 231
    move-object v2, v5

    .line 232
    move-object v3, v6

    .line 233
    move-object v4, v0

    .line 234
    move-object v5, v10

    .line 235
    move-object v6, v11

    .line 236
    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catch_4
    move-exception p1

    .line 244
    goto :goto_5

    .line 245
    :catch_5
    move-exception p1

    .line 246
    goto :goto_6

    .line 247
    :catch_6
    move-exception p1

    .line 248
    goto :goto_7

    .line 249
    :goto_5
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_6
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 268
    .line 269
    const-string v0, "Content-Type is absent but required"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_7
    :goto_8
    const/4 v0, 0x0

    .line 276
    :try_start_4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readFileUploadByteMultipart(Ljava/lang/String;)V
    :try_end_4
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_4 .. :try_end_4} :catch_7

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 280
    .line 281
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 288
    .line 289
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 290
    .line 291
    if-ne p1, v1, :cond_8

    .line 292
    .line 293
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 294
    .line 295
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 296
    .line 297
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_8
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 301
    .line 302
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 303
    .line 304
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanMixedAttributes()V

    .line 305
    .line 306
    .line 307
    :goto_9
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 308
    .line 309
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 310
    .line 311
    return-object p1

    .line 312
    :catch_7
    :cond_9
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 36
    .line 37
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 3
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 6
    :goto_0
    instance-of p1, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 7
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V

    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "discardThreshold must be >= 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method skipControlCharacters()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 9
    .line 10
    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 19
    .line 20
    aget-byte v1, v2, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-char v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 43
    .line 44
    const-string v1, "Access out of bounds"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharactersStandard()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method skipControlCharactersStandard()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    return-void
.end method

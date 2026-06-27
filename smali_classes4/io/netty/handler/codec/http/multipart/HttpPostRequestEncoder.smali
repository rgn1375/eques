.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.super Ljava/lang/Object;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/HttpContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final percentEncodings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyListDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;

.field private currentBuffer:Lio/netty/buffer/ByteBuf;

.field private currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private duringMixedMode:Z

.field private final encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private globalBodySize:J

.field private globalProgress:J

.field private headerFinalized:Z

.field private isChunked:Z

.field private isKey:Z

.field private isLastChunk:Z

.field private isLastChunkSent:Z

.field private final isMultipart:Z

.field private iterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field multipartDataBoundary:Ljava/lang/String;

.field final multipartHttpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "\\*"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "%2A"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "\\+"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%20"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "%7E"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "~"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    new-instance v1, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v2, 0x4000

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v4, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 2
    sget-object v4, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->PUT:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->PATCH:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    const-string p2, "Cannot create a Encoder if not a POST"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    iput-object p4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    iput-boolean p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    iput-object p5, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    if-eqz p3, :cond_2

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initDataMultipart()V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "charset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "factory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 15
    .line 16
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC3986:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object p1

    .line 66
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v0, p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->toByteBuf()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :try_start_1
    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x1fa0

    .line 82
    .line 83
    if-ge p1, v0, :cond_5

    .line 84
    .line 85
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x1fa0

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    const-string v8, "="

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-array v2, v5, [Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    aput-object v0, v2, v6

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v2, v7

    .line 50
    .line 51
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    add-int/2addr v0, v7

    .line 62
    sub-int/2addr p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-array v9, v3, [Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    aput-object v2, v9, v6

    .line 67
    .line 68
    aput-object v0, v9, v7

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v9, v5

    .line 79
    .line 80
    invoke-static {v9}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v4, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 110
    .line 111
    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v2, p1, :cond_3

    .line 122
    .line 123
    iput-boolean v7, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 124
    .line 125
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const-string p1, "&"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object p1, v1

    .line 145
    :goto_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 152
    .line 153
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-array v2, v5, [Lio/netty/buffer/ByteBuf;

    .line 163
    .line 164
    aput-object v0, v2, v6

    .line 165
    .line 166
    aput-object p1, v2, v7

    .line 167
    .line 168
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 173
    .line 174
    :cond_5
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lt p1, v4, :cond_6

    .line 181
    .line 182
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    return-object v1

    .line 193
    :cond_7
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    new-array v2, v5, [Lio/netty/buffer/ByteBuf;

    .line 200
    .line 201
    aput-object v0, v2, v6

    .line 202
    .line 203
    aput-object p1, v2, v7

    .line 204
    .line 205
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    if-eqz p1, :cond_a

    .line 216
    .line 217
    new-array v3, v3, [Lio/netty/buffer/ByteBuf;

    .line 218
    .line 219
    aput-object v2, v3, v6

    .line 220
    .line 221
    aput-object v0, v3, v7

    .line 222
    .line 223
    aput-object p1, v3, v5

    .line 224
    .line 225
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-array p1, v5, [Lio/netty/buffer/ByteBuf;

    .line 233
    .line 234
    aput-object v2, p1, v6

    .line 235
    .line 236
    aput-object v0, p1, v7

    .line 237
    .line 238
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 243
    .line 244
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ge p1, v4, :cond_b

    .line 251
    .line 252
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 253
    .line 254
    iput-boolean v7, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_b
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_0
    move-exception p1

    .line 268
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private fillByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1fa0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    return-object v0
.end method

.method private static getNewMultipartDelimiter()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private initDataMultipart()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private initMixedMultipart()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private nextChunk()Lio/netty/handler/codec/http/HttpContent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    const/16 v2, 0x1fa0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int v0, v0, 0x1fa0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    if-gtz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int v0, v0, 0x1fa0

    .line 66
    .line 67
    :cond_5
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 77
    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    iput-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    :goto_1
    if-lez v0, :cond_9

    .line 89
    .line 90
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 105
    .line 106
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 107
    .line 108
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    rsub-int v0, v0, 0x1fa0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    return-object v0

    .line 133
    :cond_9
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 134
    .line 135
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 140
    .line 141
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    iput-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 145
    .line 146
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method


# virtual methods
.method public addBodyAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "name"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    sget-object p3, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->DEFAULT_TEXT_CONTENT_TYPE:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v4, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p3, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->DEFAULT_BINARY_CONTENT_TYPE:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 19
    .line 20
    invoke-virtual {p3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_2
    move-object v5, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 p3, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-interface/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "file"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "name"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public addBodyFileUploads(Ljava/lang/String;[Ljava/io/File;[Ljava/lang/String;[Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p3

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    array-length v1, p4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "Different array length"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    array-length v1, p2

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    aget-object v1, p2, v0

    .line 23
    .line 24
    aget-object v2, p3, v0

    .line 25
    .line 26
    aget-boolean v3, p4, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void
.end method

.method public addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 50
    .line 51
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 52
    .line 53
    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 63
    .line 64
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v3

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    add-long/2addr v2, v8

    .line 79
    add-long/2addr v2, v4

    .line 80
    add-long/2addr v6, v2

    .line 81
    iput-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    check-cast v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 96
    .line 97
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 118
    .line 119
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 120
    .line 121
    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 131
    .line 132
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v3

    .line 141
    int-to-long v2, v2

    .line 142
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    add-long/2addr v2, v8

    .line 147
    add-long/2addr v2, v4

    .line 148
    add-long/2addr v6, v2

    .line 149
    iput-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 153
    .line 154
    const/16 v4, 0x3d

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v6, "\"\r\n"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v8, "=\""

    .line 161
    .line 162
    const-string v9, "; "

    .line 163
    .line 164
    const-string v10, "--"

    .line 165
    .line 166
    const-string v11, ": "

    .line 167
    .line 168
    const-string v12, "\r\n"

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    new-instance v2, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 177
    .line 178
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v13, "\r\n--"

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 216
    .line 217
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 218
    .line 219
    :cond_3
    new-instance v2, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 220
    .line 221
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/handler/codec/AsciiString;

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->DEFAULT_TEXT_CONTENT_TYPE:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 371
    .line 372
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v2, v0

    .line 381
    add-long/2addr v6, v2

    .line 382
    add-long/2addr v4, v6

    .line 383
    iput-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_6
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 393
    .line 394
    new-instance v13, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 395
    .line 396
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-direct {v13, v14}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 399
    .line 400
    .line 401
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-nez v14, :cond_7

    .line 408
    .line 409
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-boolean v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 413
    .line 414
    const-string v15, "\r\n\r\n"

    .line 415
    .line 416
    if-eqz v14, :cond_9

    .line 417
    .line 418
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 419
    .line 420
    if-eqz v14, :cond_8

    .line 421
    .line 422
    invoke-interface {v14}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    move-object/from16 v16, v6

    .line 437
    .line 438
    move-object v4, v15

    .line 439
    const/4 v3, 0x1

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v13, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 473
    .line 474
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    invoke-direct {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 483
    .line 484
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 485
    .line 486
    move-object/from16 v16, v6

    .line 487
    .line 488
    move v3, v7

    .line 489
    move-object v4, v15

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_9
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 493
    .line 494
    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->HTML5:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 495
    .line 496
    if-eq v3, v5, :cond_a

    .line 497
    .line 498
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 499
    .line 500
    if-eqz v3, :cond_a

    .line 501
    .line 502
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_a

    .line 515
    .line 516
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initMixedMultipart()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v7, 0x2

    .line 526
    sub-int/2addr v5, v7

    .line 527
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 532
    .line 533
    iget-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 534
    .line 535
    invoke-virtual {v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    move-object/from16 v17, v8

    .line 540
    .line 541
    int-to-long v7, v14

    .line 542
    sub-long/2addr v4, v7

    .line 543
    iput-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/lit16 v5, v5, 0x8b

    .line 554
    .line 555
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    const/4 v8, 0x2

    .line 562
    mul-int/2addr v7, v8

    .line 563
    add-int/2addr v5, v7

    .line 564
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    add-int/2addr v5, v7

    .line 573
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    add-int/2addr v5, v7

    .line 582
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/handler/codec/AsciiString;

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 605
    .line 606
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 613
    .line 614
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-object/from16 v8, v17

    .line 618
    .line 619
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/handler/codec/AsciiString;

    .line 641
    .line 642
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/handler/codec/AsciiString;

    .line 649
    .line 650
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const/16 v7, 0x3d

    .line 654
    .line 655
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/handler/codec/AsciiString;

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->setValue(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const-string v4, ""

    .line 718
    .line 719
    const/4 v7, 0x2

    .line 720
    invoke-virtual {v3, v4, v7}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->setValue(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    move-object v4, v15

    .line 724
    iget-wide v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 725
    .line 726
    invoke-virtual {v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    move-object/from16 v16, v6

    .line 731
    .line 732
    int-to-long v5, v3

    .line 733
    add-long/2addr v14, v5

    .line 734
    iput-wide v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    iput-boolean v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_a
    move-object/from16 v16, v6

    .line 741
    .line 742
    move-object v4, v15

    .line 743
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 744
    .line 745
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 746
    .line 747
    move v3, v7

    .line 748
    :goto_1
    if-eqz v3, :cond_b

    .line 749
    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/handler/codec/AsciiString;

    .line 779
    .line 780
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/handler/codec/AsciiString;

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-object/from16 v5, v16

    .line 810
    .line 811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_b
    move-object/from16 v5, v16

    .line 823
    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/handler/codec/AsciiString;

    .line 853
    .line 854
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 861
    .line 862
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 869
    .line 870
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v6, "\"; "

    .line 884
    .line 885
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 889
    .line 890
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 919
    .line 920
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_c

    .line 945
    .line 946
    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 947
    .line 948
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_c

    .line 957
    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 967
    .line 968
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_3

    .line 992
    :cond_c
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    if-eqz v3, :cond_d

    .line 997
    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const/16 v5, 0x3d

    .line 1012
    .line 1013
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :cond_d
    invoke-virtual {v13, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_3
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    iget-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 1048
    .line 1049
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    invoke-virtual {v13}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    int-to-long v7, v0

    .line 1058
    add-long/2addr v5, v7

    .line 1059
    add-long/2addr v3, v5

    .line 1060
    iput-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 1061
    .line 1062
    :cond_e
    :goto_4
    return-void

    .line 1063
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1064
    .line 1065
    const-string v2, "data"

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_10
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 1072
    .line 1073
    const-string v2, "Cannot add value once finalized"

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0
.end method

.method public cleanFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public finalizeRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 18
    .line 19
    const-string v3, "\r\n--"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "--"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "--\r\n"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 84
    .line 85
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v4, v0

    .line 92
    add-long/2addr v2, v4

    .line 93
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 97
    .line 98
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 99
    .line 100
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lio/netty/handler/codec/ConvertibleHeaders;->getAllAndConvert(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 111
    .line 112
    invoke-interface {v2, v5}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 142
    .line 143
    invoke-virtual {v7}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/handler/codec/AsciiString;

    .line 154
    .line 155
    invoke-virtual {v7}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 167
    .line 168
    invoke-interface {v2, v6, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "; "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/handler/codec/AsciiString;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x3d

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 211
    .line 212
    invoke-interface {v2, v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 217
    .line 218
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/handler/codec/AsciiString;

    .line 219
    .line 220
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 224
    .line 225
    iget-boolean v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-wide/16 v6, 0x1

    .line 239
    .line 240
    sub-long/2addr v3, v6

    .line 241
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 248
    .line 249
    :goto_2
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v2, v6, v7}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 256
    .line 257
    .line 258
    const-wide/16 v6, 0x1fa0    # 4.0E-320

    .line 259
    .line 260
    cmp-long v3, v3, v6

    .line 261
    .line 262
    if-gtz v3, :cond_a

    .line 263
    .line 264
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/HttpContent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 274
    .line 275
    instance-of v3, v2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    check-cast v2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 280
    .line 281
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eq v1, v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 303
    .line 304
    .line 305
    :cond_8
    return-object v2

    .line 306
    :cond_9
    new-instance v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;

    .line 307
    .line 308
    invoke-direct {v3, v2, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpContent;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$1;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_a
    :goto_3
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 317
    .line 318
    invoke-interface {v2, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/CharSequence;

    .line 336
    .line 337
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/handler/codec/AsciiString;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 347
    .line 348
    invoke-interface {v2, v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;

    .line 358
    .line 359
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_d
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 366
    .line 367
    const-string v1, "Header already encoded"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public getBodyListAttributes()Ljava/util/List;
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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEndOfInput()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    .line 3
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public setBodyHttpDatas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "datas"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

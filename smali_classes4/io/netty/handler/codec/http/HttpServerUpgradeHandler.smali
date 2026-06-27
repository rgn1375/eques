.class public Lio/netty/handler/codec/http/HttpServerUpgradeHandler;
.super Lio/netty/handler/codec/http/HttpObjectAggregator;
.source "HttpServerUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private handlingUpgrade:Z

.field private final sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

.field private final upgradeCodecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;",
            "Ljava/util/Collection<",
            "Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "upgradeCodecs"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "sourceCodec"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method private static createUpgradeResponse(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 15
    .line 16
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, v2, p0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 39
    .line 40
    const-string v2, "0"

    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static isUpgradeRequest(Lio/netty/handler/codec/http/HttpObject;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private selectUpgradeCodec(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private static splitHeader(Ljava/lang/CharSequence;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    sget-object v2, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v5, 0x2c

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v1
.end method

.method private upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->selectUpgradeCodec(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-interface {v5}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->requiredUpgradeHeaders()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    new-instance v8, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    .line 85
    .line 86
    invoke-interface {v5}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v8, v0, p2, v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->createUpgradeResponse(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, p1, p2, v7}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->prepareUpgradeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v7}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    move-object v6, p2

    .line 111
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;-><init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/FullHttpResponse;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
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

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    .line 2
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->isUpgradeRequest(Lio/netty/handler/codec/http/HttpObject;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 7
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/MessageAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

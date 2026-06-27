.class final Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lio/netty/handler/codec/BinaryHeaders$EntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Http2ToHttpHeaderTranslator"
.end annotation


# static fields
.field private static final REQUEST_HEADER_TRANSLATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/AsciiString;",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSE_HEADER_TRANSLATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/AsciiString;",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final output:Lio/netty/handler/codec/http/HttpHeaders;

.field private final streamId:I

.field private final translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/AsciiString;",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->REQUEST_HEADER_TRANSLATIONS:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->RESPONSE_HEADER_TRANSLATIONS:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->AUTHORITY:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method constructor <init>(ILio/netty/handler/codec/http/HttpHeaders;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->streamId:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->REQUEST_HEADER_TRANSLATIONS:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->RESPONSE_HEADER_TRANSLATIONS:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->translations:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public visit(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/codec/AsciiString;",
            "Lio/netty/handler/codec/AsciiString;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->translations:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isPseudoHeader(Lio/netty/handler/codec/AsciiString;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/AsciiString;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    iget p1, p0, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;->streamId:I

    .line 56
    .line 57
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 58
    .line 59
    const-string v2, "Invalid HTTP/2 header \'%s\' encountered in translation to HTTP/1.x"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
.end method

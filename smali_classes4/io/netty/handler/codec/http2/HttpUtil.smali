.class public final Lio/netty/handler/codec/http2/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;,
        Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;
    }
.end annotation


# static fields
.field private static final AUTHORITY_REPLACEMENT_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_TO_HTTP2_HEADER_BLACKLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/http/HttpMethod;

.field public static final OUT_OF_MESSAGE_SEQUENCE_PATH:Ljava/lang/String; = ""

.field public static final OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HttpUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/HttpUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil;->HTTP_TO_HTTP2_HEADER_BLACKLIST:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/http/HttpMethod;

    .line 11
    .line 12
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 13
    .line 14
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 15
    .line 16
    const-string v0, "^.*@"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/netty/handler/codec/http2/HttpUtil;->AUTHORITY_REPLACEMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil;->HTTP_TO_HTTP2_HEADER_BLACKLIST:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/FullHttpMessage;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 13
    .line 14
    new-instance v2, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lio/netty/handler/codec/http2/HttpUtil$Http2ToHttpHeaderTranslator;-><init>(ILio/netty/handler/codec/http/HttpHeaders;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v2}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/handler/codec/AsciiString;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p1, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {p2, p0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    new-array p3, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "HTTP/2 to HTTP/1.x headers conversion error"

    .line 55
    .line 56
    invoke-static {p0, p2, p1, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    throw p0
.end method

.method public static parseStatus(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 11
    .line 12
    const-string v2, "Invalid HTTP/2 status code \'%d\'"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 38
    .line 39
    const-string v2, "Unrecognized HTTP status code \'%s\' encountered in translation to HTTP/1.x"

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v0, v2, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :goto_1
    throw p0
.end method

.method public static toHttp2Headers(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 15
    .line 16
    new-instance v2, Lio/netty/handler/codec/AsciiString;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lio/netty/handler/codec/http2/Http2Headers;->path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, p0}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lio/netty/handler/codec/http2/Http2Headers;->method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v3, Lio/netty/handler/codec/AsciiString;

    .line 65
    .line 66
    sget-object v4, Lio/netty/handler/codec/http2/HttpUtil;->AUTHORITY_REPLACEMENT_PATTERN:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v3, v2}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Lio/netty/handler/codec/http2/Http2Headers;->authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    new-instance v2, Lio/netty/handler/codec/AsciiString;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lio/netty/handler/codec/http2/Http2Headers;->scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->AUTHORITY:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v1, p0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-static {p0}, Lio/netty/handler/codec/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Lio/netty/handler/codec/http2/Http2Headers;->authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v1, p0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {p0}, Lio/netty/handler/codec/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v0, p0}, Lio/netty/handler/codec/http2/Http2Headers;->scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    instance-of v2, p0, Lio/netty/handler/codec/http/HttpResponse;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    check-cast p0, Lio/netty/handler/codec/http/HttpResponse;

    .line 146
    .line 147
    new-instance v2, Lio/netty/handler/codec/AsciiString;

    .line 148
    .line 149
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v2, p0}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Lio/netty/handler/codec/http2/Http2Headers;->status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    new-instance p0, Lio/netty/handler/codec/http2/HttpUtil$2;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HttpUtil$2;-><init>(Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, p0}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static toHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->method()Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method header cannot be null in conversion to HTTP/1.x"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/codec/AsciiString;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->path()Lio/netty/handler/codec/AsciiString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "path header cannot be null in conversion to HTTP/1.x"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    new-instance v2, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 26
    .line 27
    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v0, v1, p2}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, v2, p2}, Lio/netty/handler/codec/http2/HttpUtil;->addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/FullHttpMessage;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static toHttpResponse(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->status()Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http2/HttpUtil;->parseStatus(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 10
    .line 11
    sget-object v2, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, v1, p2}, Lio/netty/handler/codec/http2/HttpUtil;->addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/FullHttpMessage;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

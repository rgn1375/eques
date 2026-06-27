.class final Lio/netty/handler/codec/http2/HttpUtil$1;
.super Ljava/util/HashSet;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ece7dd421c98203L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->AUTHORITY:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

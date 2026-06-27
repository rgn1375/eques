.class final Lio/netty/handler/codec/http2/HttpUtil$2;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lio/netty/handler/codec/TextHeaders$EntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/HttpUtil;->toHttp2Headers(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Lio/netty/handler/codec/http2/Http2Headers;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpUtil$2;->val$out:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visit(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->toLowerCase()Lio/netty/handler/codec/AsciiString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/netty/handler/codec/http2/HttpUtil;->access$000()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TE:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->TRAILERS:Lio/netty/handler/codec/AsciiString;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/HttpUtil$2;->val$out:Lio/netty/handler/codec/http2/Http2Headers;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Lio/netty/handler/codec/http2/Http2Headers;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

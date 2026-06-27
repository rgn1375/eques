.class final Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$1;
.super Ljava/lang/Object;
.source "InboundHttp2ToHttpPriorityAdapter.java"

# interfaces
.implements Lio/netty/handler/codec/TextHeaders$EntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->addHttpHeadersToHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$http2Headers:Lio/netty/handler/codec/http2/Http2Headers;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$1;->val$http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

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
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$1;->val$http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Headers;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

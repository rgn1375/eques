.class Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/BinaryHeaders$EntryVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

.field final synthetic val$stream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;->val$stream:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isPseudoHeader(Lio/netty/handler/codec/AsciiString;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;->val$stream:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

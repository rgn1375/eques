.class public Lio/netty/handler/codec/http2/DefaultHttp2Headers;
.super Lio/netty/handler/codec/DefaultBinaryHeaders;
.source "DefaultHttp2Headers.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Headers;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 7
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/AsciiString;",
            ">;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders;->add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 4
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public authority()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/BinaryHeaders;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->clear()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->clear()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/DefaultBinaryHeaders;->clear()Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public method()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public path()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public scheme()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 7
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/AsciiString;",
            ">;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders;->set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 4
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultBinaryHeaders;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public status()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

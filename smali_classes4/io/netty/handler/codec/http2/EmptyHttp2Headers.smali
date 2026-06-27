.class public final Lio/netty/handler/codec/http2/EmptyHttp2Headers;
.super Lio/netty/handler/codec/EmptyBinaryHeaders;
.source "EmptyHttp2Headers.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Headers;


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/EmptyBinaryHeaders;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 7
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyBinaryHeaders;->add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 4
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public authority()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/BinaryHeaders;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->clear()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/Headers;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->clear()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/EmptyBinaryHeaders;->clear()Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public method()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p1

    return-object p1
.end method

.method public path()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p1

    return-object p1
.end method

.method public scheme()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 7
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    check-cast p2, [Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyBinaryHeaders;->set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 4
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 6
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;

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
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public varargs setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public bridge synthetic setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 0

    .line 2
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method

.method public setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/EmptyBinaryHeaders;->setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/BinaryHeaders;

    return-object p0
.end method

.method public status()Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/AsciiString;

    return-object v0
.end method

.method public status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p1

    return-object p1
.end method

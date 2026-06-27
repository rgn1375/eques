.class public interface abstract Lio/netty/handler/codec/http2/Http2Headers;
.super Ljava/lang/Object;
.source "Http2Headers.java"

# interfaces
.implements Lio/netty/handler/codec/BinaryHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    }
.end annotation


# virtual methods
.method public abstract add(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract add(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
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
.end method

.method public varargs abstract add(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract add(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation
.end method

.method public abstract addObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public varargs abstract addObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract addTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract authority()Lio/netty/handler/codec/AsciiString;
.end method

.method public abstract authority(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract clear()Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract method()Lio/netty/handler/codec/AsciiString;
.end method

.method public abstract method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract path()Lio/netty/handler/codec/AsciiString;
.end method

.method public abstract path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract scheme()Lio/netty/handler/codec/AsciiString;
.end method

.method public abstract scheme(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract set(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
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
.end method

.method public varargs abstract set(Lio/netty/handler/codec/AsciiString;[Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract set(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setAll(Lio/netty/handler/codec/BinaryHeaders;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setBoolean(Lio/netty/handler/codec/AsciiString;Z)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setByte(Lio/netty/handler/codec/AsciiString;B)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setChar(Lio/netty/handler/codec/AsciiString;C)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setDouble(Lio/netty/handler/codec/AsciiString;D)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setFloat(Lio/netty/handler/codec/AsciiString;F)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setInt(Lio/netty/handler/codec/AsciiString;I)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setLong(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Iterable;)Lio/netty/handler/codec/http2/Http2Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/AsciiString;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Headers;"
        }
    .end annotation
.end method

.method public abstract setObject(Lio/netty/handler/codec/AsciiString;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public varargs abstract setObject(Lio/netty/handler/codec/AsciiString;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setShort(Lio/netty/handler/codec/AsciiString;S)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract setTimeMillis(Lio/netty/handler/codec/AsciiString;J)Lio/netty/handler/codec/http2/Http2Headers;
.end method

.method public abstract status()Lio/netty/handler/codec/AsciiString;
.end method

.method public abstract status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
.end method

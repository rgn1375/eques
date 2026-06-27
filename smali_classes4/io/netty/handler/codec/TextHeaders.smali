.class public interface abstract Lio/netty/handler/codec/TextHeaders;
.super Ljava/lang/Object;
.source "TextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/ConvertibleHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/TextHeaders$NameVisitor;,
        Lio/netty/handler/codec/TextHeaders$EntryVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/ConvertibleHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public abstract addObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public varargs abstract addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract addTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract clear()Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
.end method

.method public abstract containsObject(Ljava/lang/CharSequence;Ljava/lang/Object;Z)Z
.end method

.method public abstract set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public varargs abstract set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setBoolean(Ljava/lang/CharSequence;Z)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setChar(Ljava/lang/CharSequence;C)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setDouble(Ljava/lang/CharSequence;D)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setFloat(Ljava/lang/CharSequence;F)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/TextHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/TextHeaders;"
        }
    .end annotation
.end method

.method public abstract setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public varargs abstract setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/TextHeaders;
.end method

.method public abstract setTimeMillis(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/TextHeaders;
.end method

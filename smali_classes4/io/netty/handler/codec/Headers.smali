.class public interface abstract Lio/netty/handler/codec/Headers;
.super Ljava/lang/Object;
.source "Headers.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/Headers$ValueConverter;,
        Lio/netty/handler/codec/Headers$NameVisitor;,
        Lio/netty/handler/codec/Headers$EntryVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TT;TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract clear()Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract containsBoolean(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation
.end method

.method public abstract containsByte(Ljava/lang/Object;B)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)Z"
        }
    .end annotation
.end method

.method public abstract containsChar(Ljava/lang/Object;C)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)Z"
        }
    .end annotation
.end method

.method public abstract containsDouble(Ljava/lang/Object;D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)Z"
        }
    .end annotation
.end method

.method public abstract containsFloat(Ljava/lang/Object;F)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)Z"
        }
    .end annotation
.end method

.method public abstract containsInt(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation
.end method

.method public abstract containsLong(Ljava/lang/Object;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation
.end method

.method public abstract containsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract containsObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract containsObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract containsShort(Ljava/lang/Object;S)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)Z"
        }
    .end annotation
.end method

.method public abstract containsTimeMillis(Ljava/lang/Object;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation
.end method

.method public abstract entries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;>;"
        }
    .end annotation
.end method

.method public abstract forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers$EntryVisitor<",
            "TT;>;)",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract forEachName(Lio/netty/handler/codec/Headers$NameVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers$NameVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getAll(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation
.end method

.method public abstract getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getBooleanAndRemove(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation
.end method

.method public abstract getByte(Ljava/lang/Object;B)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)B"
        }
    .end annotation
.end method

.method public abstract getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Byte;"
        }
    .end annotation
.end method

.method public abstract getByteAndRemove(Ljava/lang/Object;B)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)B"
        }
    .end annotation
.end method

.method public abstract getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Byte;"
        }
    .end annotation
.end method

.method public abstract getChar(Ljava/lang/Object;C)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)C"
        }
    .end annotation
.end method

.method public abstract getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Character;"
        }
    .end annotation
.end method

.method public abstract getCharAndRemove(Ljava/lang/Object;C)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)C"
        }
    .end annotation
.end method

.method public abstract getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Character;"
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/Object;D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)D"
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Double;"
        }
    .end annotation
.end method

.method public abstract getDoubleAndRemove(Ljava/lang/Object;D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)D"
        }
    .end annotation
.end method

.method public abstract getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Double;"
        }
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/Object;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)F"
        }
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation
.end method

.method public abstract getFloatAndRemove(Ljava/lang/Object;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)F"
        }
    .end annotation
.end method

.method public abstract getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/Object;S)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)S"
        }
    .end annotation
.end method

.method public abstract getIntAndRemove(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method public abstract getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract getLongAndRemove(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation
.end method

.method public abstract getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Short;"
        }
    .end annotation
.end method

.method public abstract getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Short;"
        }
    .end annotation
.end method

.method public abstract getShortAndRemove(Ljava/lang/Object;S)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)S"
        }
    .end annotation
.end method

.method public abstract getTimeMillis(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation
.end method

.method public abstract getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract getTimeMillisAndRemove(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation
.end method

.method public abstract getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;>;"
        }
    .end annotation
.end method

.method public abstract names()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract namesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

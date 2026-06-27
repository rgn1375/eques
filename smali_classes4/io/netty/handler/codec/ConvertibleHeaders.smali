.class public interface abstract Lio/netty/handler/codec/ConvertibleHeaders;
.super Ljava/lang/Object;
.source "ConvertibleHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnconvertedType:",
        "Ljava/lang/Object;",
        "ConvertedType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "TUnconvertedType;>;"
    }
.end annotation


# virtual methods
.method public abstract entriesConverted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;>;"
        }
    .end annotation
.end method

.method public abstract getAllAndConvert(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)",
            "Ljava/util/List<",
            "TConvertedType;>;"
        }
    .end annotation
.end method

.method public abstract getAllAndRemoveAndConvert(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)",
            "Ljava/util/List<",
            "TConvertedType;>;"
        }
    .end annotation
.end method

.method public abstract getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation
.end method

.method public abstract getAndConvert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;TConvertedType;)TConvertedType;"
        }
    .end annotation
.end method

.method public abstract getAndRemoveAndConvert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation
.end method

.method public abstract getAndRemoveAndConvert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;TConvertedType;)TConvertedType;"
        }
    .end annotation
.end method

.method public abstract iteratorConverted()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;>;"
        }
    .end annotation
.end method

.method public abstract namesAndConvert(Ljava/util/Comparator;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TConvertedType;>;)",
            "Ljava/util/Set<",
            "TConvertedType;>;"
        }
    .end annotation
.end method

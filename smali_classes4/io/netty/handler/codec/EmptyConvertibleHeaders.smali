.class public Lio/netty/handler/codec/EmptyConvertibleHeaders;
.super Lio/netty/handler/codec/EmptyHeaders;
.source "EmptyConvertibleHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/ConvertibleHeaders;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnconvertedType:",
        "Ljava/lang/Object;",
        "ConvertedType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/EmptyHeaders<",
        "TUnconvertedType;>;",
        "Lio/netty/handler/codec/ConvertibleHeaders<",
        "TUnconvertedType;TConvertedType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/EmptyHeaders;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public entriesConverted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAllAndConvert(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)",
            "Ljava/util/List<",
            "TConvertedType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAllAndRemoveAndConvert(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)",
            "Ljava/util/List<",
            "TConvertedType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAndConvert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;TConvertedType;)TConvertedType;"
        }
    .end annotation

    .line 2
    return-object p2
.end method

.method public getAndRemoveAndConvert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAndRemoveAndConvert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;TConvertedType;)TConvertedType;"
        }
    .end annotation

    .line 2
    return-object p2
.end method

.method public iteratorConverted()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/EmptyConvertibleHeaders;->entriesConverted()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public namesAndConvert(Ljava/util/Comparator;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TConvertedType;>;)",
            "Ljava/util/Set<",
            "TConvertedType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

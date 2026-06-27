.class public Lio/netty/handler/codec/DefaultConvertibleHeaders;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "DefaultConvertibleHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/ConvertibleHeaders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;,
        Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnconvertedType:",
        "Ljava/lang/Object;",
        "ConvertedType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/DefaultHeaders<",
        "TUnconvertedType;>;",
        "Lio/netty/handler/codec/ConvertibleHeaders<",
        "TUnconvertedType;TConvertedType;>;"
    }
.end annotation


# instance fields
.field private final typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter<",
            "TUnconvertedType;TConvertedType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TUnconvertedType;>;",
            "Ljava/util/Comparator<",
            "-TUnconvertedType;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "TUnconvertedType;>;",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TUnconvertedType;>;",
            "Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter<",
            "TUnconvertedType;TConvertedType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;)V

    iput-object p5, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TUnconvertedType;>;",
            "Ljava/util/Comparator<",
            "-TUnconvertedType;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "TUnconvertedType;>;",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TUnconvertedType;>;",
            "Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter<",
            "TUnconvertedType;TConvertedType;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "TUnconvertedType;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V

    iput-object p5, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/DefaultConvertibleHeaders;)Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public entriesConverted()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->entries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedEntry;-><init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;Ljava/util/Map$Entry;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public getAllAndConvert(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)",
            "Ljava/util/List<",
            "TConvertedType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getAllAndRemoveAndConvert(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)",
            "Ljava/util/List<",
            "TConvertedType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultConvertibleHeaders;->getAndConvert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 3
    invoke-interface {p2, p1}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndRemoveAndConvert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultConvertibleHeaders;->getAndRemoveAndConvert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 3
    invoke-interface {p2, p1}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iteratorConverted()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TConvertedType;TConvertedType;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/DefaultConvertibleHeaders$ConvertedIterator;-><init>(Lio/netty/handler/codec/DefaultConvertibleHeaders;Lio/netty/handler/codec/DefaultConvertibleHeaders$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public namesAndConvert(Ljava/util/Comparator;)Ljava/util/Set;
    .locals 3
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
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lio/netty/handler/codec/DefaultConvertibleHeaders;->typeConverter:Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;->toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.class final Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;
.super Ljava/lang/Object;
.source "PrimitiveCollections.java"

# interfaces
.implements Lio/netty/util/collection/IntObjectMap;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/PrimitiveCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnmodifiableIntObjectMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;,
        Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/IntObjectMap<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/collection/IntObjectMap$Entry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final map:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/collection/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/IntObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public containsKey(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entries()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;-><init>(Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public keys()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->keys()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "put"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public putAll(Lio/netty/util/collection/IntObjectMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/IntObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "putAll"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "remove"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 2
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;->map:Lio/netty/util/collection/IntObjectMap;

    .line 1
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->values(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

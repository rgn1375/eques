.class Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;
.super Ljava/lang/Object;
.source "PrimitiveCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/IntObjectMap$Entry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->this$0:Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->iter:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->iter:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Lio/netty/util/collection/IntObjectMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;

    iget-object v1, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->this$0:Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;

    iget-object v2, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->iter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/collection/IntObjectMap$Entry;

    invoke-direct {v0, v1, v2}, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;-><init>(Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;Lio/netty/util/collection/IntObjectMap$Entry;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$IteratorImpl;->next()Lio/netty/util/collection/IntObjectMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

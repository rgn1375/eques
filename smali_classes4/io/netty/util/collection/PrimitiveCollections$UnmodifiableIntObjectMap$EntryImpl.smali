.class Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;
.super Ljava/lang/Object;
.source "PrimitiveCollections.java"

# interfaces
.implements Lio/netty/util/collection/IntObjectMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/IntObjectMap$Entry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final entry:Lio/netty/util/collection/IntObjectMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;


# direct methods
.method constructor <init>(Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;Lio/netty/util/collection/IntObjectMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/IntObjectMap$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;->this$0:Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;->entry:Lio/netty/util/collection/IntObjectMap$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public key()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;->entry:Lio/netty/util/collection/IntObjectMap$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$Entry;->key()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setValue"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap$EntryImpl;->entry:Lio/netty/util/collection/IntObjectMap$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$Entry;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

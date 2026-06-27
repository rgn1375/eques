.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntrySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser<",
        "TK;TV;>;",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field est:J

.field final map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJLio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;IIIJ",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 5
    .line 6
    iput-wide p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->est:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public estimateSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->est:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public forEachRemaining(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapEntry;

    .line 11
    .line 12
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public tryAdvance(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapEntry;

    .line 13
    .line 14
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public trySplit()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseIndex:I

    .line 2
    .line 3
    iget v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseLimit:I

    .line 4
    .line 5
    add-int v1, v0, v5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    ushr-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-gt v4, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;

    .line 15
    .line 16
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 17
    .line 18
    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseSize:I

    .line 19
    .line 20
    iput v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseLimit:I

    .line 21
    .line 22
    iget-wide v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->est:J

    .line 23
    .line 24
    ushr-long/2addr v7, v2

    .line 25
    iput-wide v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->est:J

    .line 26
    .line 27
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v3

    .line 31
    move v3, v6

    .line 32
    move-wide v6, v7

    .line 33
    move-object v8, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJLio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;
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
    name = "KeySpliterator"
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
        "TK;>;"
    }
.end annotation


# instance fields
.field est:J


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;IIIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public estimateSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public forEachRemaining(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TK;>;)V"
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
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public tryAdvance(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TK;>;)Z"
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
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public trySplit()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
            "TK;>;"
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
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;

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
    iget-wide v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    .line 23
    .line 24
    ushr-long/2addr v7, v2

    .line 25
    iput-wide v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, v3

    .line 29
    move v3, v6

    .line 30
    move-wide v6, v7

    .line 31
    invoke-direct/range {v1 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

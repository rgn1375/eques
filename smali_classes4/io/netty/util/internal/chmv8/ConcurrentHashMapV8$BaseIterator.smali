.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field lastReturned:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;III",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;->lastReturned:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;->lastReturned:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 7
    .line 8
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 9
    .line 10
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

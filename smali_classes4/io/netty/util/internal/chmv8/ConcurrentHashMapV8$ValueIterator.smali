.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Ljava/util/Enumeration<",
        "TV;>;"
    }
.end annotation


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
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;->lastReturned:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

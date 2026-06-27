.class public abstract Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "RecyclableMpscLinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;


# direct methods
.method protected constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/util/internal/RecyclableMpscLinkedQueueNode<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;->handle:Lio/netty/util/Recycler$Handle;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "handle"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method final unlink()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->unlink()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;->handle:Lio/netty/util/Recycler$Handle;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

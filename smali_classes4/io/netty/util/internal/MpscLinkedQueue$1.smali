.class Lio/netty/util/internal/MpscLinkedQueue$1;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/MpscLinkedQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private node:Lio/netty/util/internal/MpscLinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/internal/MpscLinkedQueue;


# direct methods
.method constructor <init>(Lio/netty/util/internal/MpscLinkedQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueue$1;->this$0:Lio/netty/util/internal/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/util/internal/MpscLinkedQueue;->access$000(Lio/netty/util/internal/MpscLinkedQueue;)Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueue$1;->node:Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueue$1;->node:Lio/netty/util/internal/MpscLinkedQueueNode;

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueue$1;->node:Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/MpscLinkedQueueNode;->value()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/netty/util/internal/MpscLinkedQueueNode;->next()Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/util/internal/MpscLinkedQueue$1;->node:Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

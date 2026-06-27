.class abstract Lio/netty/util/internal/MpscLinkedQueueHeadRef;
.super Lio/netty/util/internal/MpscLinkedQueuePad0;
.source "MpscLinkedQueueHeadRef.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueuePad0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/internal/MpscLinkedQueueHeadRef;",
            "Lio/netty/util/internal/MpscLinkedQueueNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7581058a3483136dL


# instance fields
.field private volatile transient headRef:Lio/netty/util/internal/MpscLinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "headRef"

    .line 2
    .line 3
    const-class v1, Lio/netty/util/internal/MpscLinkedQueueHeadRef;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 12
    .line 13
    const-string v2, "headRef"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sput-object v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueuePad0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final headRef()Lio/netty/util/internal/MpscLinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef:Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final lazySetHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final setHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef:Lio/netty/util/internal/MpscLinkedQueueNode;

    .line 2
    .line 3
    return-void
.end method

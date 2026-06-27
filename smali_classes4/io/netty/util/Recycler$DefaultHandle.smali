.class final Lio/netty/util/Recycler$DefaultHandle;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lio/netty/util/Recycler$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/Recycler$Handle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lastRecycledId:I

.field private recycleId:I

.field private stack:Lio/netty/util/Recycler$Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Stack<",
            "*>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100(Lio/netty/util/Recycler$DefaultHandle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lio/netty/util/Recycler$DefaultHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1302(Lio/netty/util/Recycler$DefaultHandle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$DefaultHandle;->recycleId:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/netty/util/Recycler$DefaultHandle;)Lio/netty/util/Recycler$Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/netty/util/Recycler$DefaultHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lio/netty/util/Recycler$DefaultHandle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/Recycler$DefaultHandle;->lastRecycledId:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/util/Recycler$Stack;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$Stack;->push(Lio/netty/util/Recycler$DefaultHandle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lio/netty/util/Recycler;->access$500()Lio/netty/util/concurrent/FastThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/netty/util/Recycler$DefaultHandle;->stack:Lio/netty/util/Recycler$Stack;

    .line 40
    .line 41
    new-instance v2, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    invoke-virtual {v1, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->add(Lio/netty/util/Recycler$DefaultHandle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "object does not belong to handle"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

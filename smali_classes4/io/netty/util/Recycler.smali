.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$Stack;,
        Lio/netty/util/Recycler$WeakOrderQueue;,
        Lio/netty/util/Recycler$DefaultHandle;,
        Lio/netty/util/Recycler$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CAPACITY:I

.field private static final DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Map<",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Lio/netty/util/Recycler$WeakOrderQueue;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INITIAL_CAPACITY:I

.field private static final OWN_THREAD_ID:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final maxCapacity:I

.field private final threadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/Recycler$Stack<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/Recycler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/netty/util/Recycler;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lio/netty/util/Recycler;->OWN_THREAD_ID:I

    .line 23
    .line 24
    const-string v1, "io.netty.recycler.maxCapacity"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x40000

    .line 34
    .line 35
    :cond_0
    sput v1, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY:I

    .line 36
    .line 37
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "-Dio.netty.recycler.maxCapacity: {}"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x100

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lio/netty/util/Recycler;->INITIAL_CAPACITY:I

    .line 59
    .line 60
    new-instance v0, Lio/netty/util/Recycler$2;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/netty/util/Recycler$2;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/netty/util/Recycler;->DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;

    .line 66
    .line 67
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget v0, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY:I

    .line 1
    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/util/Recycler$1;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$1;-><init>(Lio/netty/util/Recycler;)V

    iput-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->maxCapacity:I

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/Recycler;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/Recycler;->maxCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/Recycler;->INITIAL_CAPACITY:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/Recycler;->OWN_THREAD_ID:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$500()Lio/netty/util/concurrent/FastThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/Recycler;->DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/Recycler;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/Recycler$Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/util/Recycler$Stack;->pop()Lio/netty/util/Recycler$DefaultHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/util/Recycler$Stack;->newHandle()Lio/netty/util/Recycler$DefaultHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$102(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lio/netty/util/Recycler$DefaultHandle;->access$100(Lio/netty/util/Recycler$DefaultHandle;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected abstract newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/util/Recycler$DefaultHandle;

    .line 2
    .line 3
    invoke-static {p2}, Lio/netty/util/Recycler$DefaultHandle;->access$200(Lio/netty/util/Recycler$DefaultHandle;)Lio/netty/util/Recycler$Stack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/netty/util/Recycler$Stack;->parent:Lio/netty/util/Recycler;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lio/netty/util/Recycler$DefaultHandle;->recycle(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method final threadLocalCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/Recycler$Stack;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/util/Recycler$Stack;->access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    return v0
.end method

.method final threadLocalSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/Recycler$Stack;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/util/Recycler$Stack;->access$400(Lio/netty/util/Recycler$Stack;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

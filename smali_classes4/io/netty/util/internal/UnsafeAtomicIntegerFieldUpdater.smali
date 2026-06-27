.class final Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;
.super Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
.source "UnsafeAtomicIntegerFieldUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final offset:J

.field private final unsafe:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsun/misc/Unsafe;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Must be volatile"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public compareAndSet(Ljava/lang/Object;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public get(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public lazySet(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public weakCompareAndSet(Ljava/lang/Object;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;->offset:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/s0;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$a;,
        Lkotlinx/coroutines/EventLoopImplBase$b;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/EventLoopImplBase;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic e0(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f0()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/q;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/internal/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->d()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/internal/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/q;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method private final g0()Ljava/lang/Runnable;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/q;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lkotlinx/coroutines/internal/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lkotlinx/coroutines/internal/q;->h:Lkotlinx/coroutines/internal/c0;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Runnable;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/internal/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_4
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    return-object v1
.end method

.method private final i0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/q;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lkotlinx/coroutines/internal/q;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v5, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/internal/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v1, v4, :cond_7

    .line 69
    .line 70
    return v3

    .line 71
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/q;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    return v2
.end method

.method private final isCompleted()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/h0;->i()Lkotlinx/coroutines/internal/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/s0;->c0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private final o0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->g(JLkotlinx/coroutines/EventLoopImplBase$c;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final q0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r0(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->e()Lkotlinx/coroutines/internal/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method


# virtual methods
.method protected V()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/r0;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/internal/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/internal/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_2
    return-wide v2

    .line 46
    :cond_3
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->e()Lkotlinx/coroutines/internal/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:J

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1, v2, v3}, Lff/h;->b(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public d(JLkotlinx/coroutines/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/u0;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$a;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$a;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->n0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/n0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->h0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/i0$a;->a(Lkotlinx/coroutines/i0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->i0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->d0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->g:Lkotlinx/coroutines/DefaultExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->h0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected j0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/internal/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/internal/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method public k0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$c;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_1
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h0;->b()Lkotlinx/coroutines/internal/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->h(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lkotlinx/coroutines/EventLoopImplBase;->i0(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/h0;->h(I)Lkotlinx/coroutines/internal/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    monitor-exit v0

    .line 66
    :goto_1
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :cond_4
    :goto_3
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->g0()Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->V()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method protected final m0()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->o0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/s0;->c0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->r0(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->d0()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method protected final p0(JLjava/lang/Runnable;)Lkotlinx/coroutines/n0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/u0;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$b;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$b;-><init>(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->n0(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/x1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->q0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->f0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->k0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->l0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

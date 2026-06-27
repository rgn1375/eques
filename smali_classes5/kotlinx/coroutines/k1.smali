.class public Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/e1;
.implements Lkotlinx/coroutines/q;
.implements Lkotlinx/coroutines/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k1$a;,
        Lkotlinx/coroutines/k1$b;,
        Lkotlinx/coroutines/k1$c;,
        Lkotlinx/coroutines/k1$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/k1;

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
    sput-object v0, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l1;->d()Lkotlinx/coroutines/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/k1;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic B(Lkotlinx/coroutines/k1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k1;->U(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->w0()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkotlinx/coroutines/x0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->w0()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return v3
.end method

.method private final D0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/k1$b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/k1$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/y0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/u;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final synthetic E(Lkotlinx/coroutines/k1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->t0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lkotlinx/coroutines/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k1;->E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic G(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->z0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/j1;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/k1$e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/k1$e;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/k1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final H0(Lkotlinx/coroutines/y0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->u0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->v0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->T(Lkotlinx/coroutines/y0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final I(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final I0(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->c0(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lkotlinx/coroutines/k1$b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/k1$b;-><init>(Lkotlinx/coroutines/o1;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/k1;->q0(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/y0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->H0(Lkotlinx/coroutines/y0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Lkotlinx/coroutines/y0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->K0(Lkotlinx/coroutines/y0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final K0(Lkotlinx/coroutines/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->c0(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/k1$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/k1$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lkotlinx/coroutines/k1$b;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/k1$b;-><init>(Lkotlinx/coroutines/o1;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/k1$b;->j(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_4

    .line 55
    .line 56
    sget-object v5, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    instance-of v6, p2, Lkotlinx/coroutines/u;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lkotlinx/coroutines/u;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v6, v2

    .line 83
    :goto_1
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-object v6, v6, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/k1$b;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->e()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    xor-int/2addr v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/k1;->q0(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->X(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/k1;->L0(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    sget-object p1, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/c0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_9
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/k1;->W(Lkotlinx/coroutines/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :goto_2
    monitor-exit v1

    .line 137
    throw p1
.end method

.method private final L0(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lkotlinx/coroutines/k1$a;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/k1$a;-><init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e1$a;->d(Lkotlinx/coroutines/e1;ZZLcf/l;ILjava/lang/Object;)Lkotlinx/coroutines/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->p0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/k1$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lkotlinx/coroutines/u;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/k1;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final P(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->d0()Lkotlinx/coroutines/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/o;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method private final T(Lkotlinx/coroutines/y0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->d0()Lkotlinx/coroutines/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/n0;->dispose()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->B0(Lkotlinx/coroutines/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/j1;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, Lkotlinx/coroutines/j1;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/w;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->g0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/k1;->r0(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private final U(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->p0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k1;->L0(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/k1;->W(Lkotlinx/coroutines/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/k1;->B(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/e1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/r1;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/r1;->t()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final W(Lkotlinx/coroutines/k1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/k1;->Z(Lkotlinx/coroutines/k1$b;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/k1;->I(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, Lkotlinx/coroutines/u;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lkotlinx/coroutines/k1;->P(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/k1;->f0(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkotlinx/coroutines/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlinx/coroutines/u;->b()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/k1;->u0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlinx/coroutines/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->T(Lkotlinx/coroutines/y0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_4
    monitor-exit p1

    .line 99
    throw p2
.end method

.method private final X(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/p;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/o1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->p0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final Y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/u;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method private final Z(Lkotlinx/coroutines/k1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/k1;->B(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/e1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eq v2, p2, :cond_5

    .line 87
    .line 88
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    return-object p2
.end method

.method private final c0(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/o1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/j1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->y0(Lkotlinx/coroutines/j1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final j0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;->C0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private final k0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/s1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/s1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k1;->b(Lcf/l;)Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/j;Lkotlinx/coroutines/n0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->x()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 47
    .line 48
    return-object p1
.end method

.method private final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/k1$b;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/k1$b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/l1;->f()Lkotlinx/coroutines/internal/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    check-cast v3, Lkotlinx/coroutines/k1$b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$b;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    check-cast p1, Lkotlinx/coroutines/k1$b;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1$b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    check-cast p1, Lkotlinx/coroutines/k1$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->e()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    xor-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_5
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/k1$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/coroutines/k1$b;->a()Lkotlinx/coroutines/o1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k1;->q0(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/y0;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_8
    move-object v3, v2

    .line 94
    check-cast v3, Lkotlinx/coroutines/y0;

    .line 95
    .line 96
    invoke-interface {v3}, Lkotlinx/coroutines/y0;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/k1;->I0(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    new-instance v3, Lkotlinx/coroutines/u;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/k1;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v3, v2, :cond_0

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Cannot happen in "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/l1;->f()Lkotlinx/coroutines/internal/c0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method private final n0(Lcf/l;Z)Lkotlinx/coroutines/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;Z)",
            "Lkotlinx/coroutines/j1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/f1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/c1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlinx/coroutines/c1;-><init>(Lcf/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/j1;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlinx/coroutines/j1;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lkotlinx/coroutines/d1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/coroutines/d1;-><init>(Lcf/l;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j1;->s(Lkotlinx/coroutines/k1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final p0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final q0(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->u0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, Lkotlinx/coroutines/f1;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lkotlinx/coroutines/j1;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/w;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " for "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k1;->g0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->P(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final r0(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lkotlinx/coroutines/j1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlinx/coroutines/j1;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/w;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k1;->g0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p2, Lkotlinx/coroutines/u;

    .line 7
    .line 8
    iget-object p1, p2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p1
.end method

.method private final t0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/l1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->C0(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lkotlinx/coroutines/k1$c;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/k1$c;-><init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/selects/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->b(Lcf/l;)Lkotlinx/coroutines/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->d(Lkotlinx/coroutines/n0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final x0(Lkotlinx/coroutines/q0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/q0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlinx/coroutines/x0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/x0;-><init>(Lkotlinx/coroutines/o1;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v1, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final y0(Lkotlinx/coroutines/j1;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final z0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lkotlinx/coroutines/k1$d;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/k1$d;-><init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/selects/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->b(Lcf/l;)Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->d(Lkotlinx/coroutines/n0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/j1;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/j1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/y0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final B0(Lkotlinx/coroutines/o;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/h1;->f(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->k0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object p1
.end method

.method protected final E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/k1;->B(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/e1;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->o0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/k1;->D0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/c0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/c0;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/l1;->f()Lkotlinx/coroutines/internal/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlinx/coroutines/p;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/q;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e1$a;->d(Lkotlinx/coroutines/e1;ZZLcf/l;ILjava/lang/Object;)Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/o;

    .line 21
    .line 22
    return-object p1
.end method

.method protected R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->L(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/k1;->B(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/e1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->M(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lcf/l;)Lkotlinx/coroutines/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/n0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/k1;->v(ZZLcf/l;)Lkotlinx/coroutines/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0()Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/k1$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/k1$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k1;->E0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/u;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/k1;->F0(Lkotlinx/coroutines/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/e1;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/internal/v;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/v;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final f(Lkotlinx/coroutines/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public fold(Ljava/lang/Object;Lcf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcf/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/e1$a;->b(Lkotlinx/coroutines/e1;Ljava/lang/Object;Lcf/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/e1$a;->c(Lkotlinx/coroutines/e1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->d0:Lkotlinx/coroutines/e1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->d0()Lkotlinx/coroutines/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/o;->getParent()Lkotlinx/coroutines/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final h0(Lkotlinx/coroutines/e1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->B0(Lkotlinx/coroutines/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/e1;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlinx/coroutines/e1;->Q(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->B0(Lkotlinx/coroutines/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->isCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/n0;->dispose()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->B0(Lkotlinx/coroutines/o;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/y0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/y0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/k1$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/k1$b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/y0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/k1;->J0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/e1$a;->e(Lkotlinx/coroutines/e1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/e1$a;->f(Lkotlinx/coroutines/e1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;->C0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public t()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/k1$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/u;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;->D0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/e1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->G0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected u0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ZZLcf/l;)Lkotlinx/coroutines/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/n0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/k1;->n0(Lcf/l;Z)Lkotlinx/coroutines/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/q0;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/k1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/k1;->x0(Lkotlinx/coroutines/q0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/y0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlinx/coroutines/y0;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/j1;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lkotlinx/coroutines/k1;->y0(Lkotlinx/coroutines/j1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v4, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    instance-of v5, v1, Lkotlinx/coroutines/k1$b;

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    move-object v3, v1

    .line 70
    check-cast v3, Lkotlinx/coroutines/k1$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$b;->e()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    instance-of v5, p3, Lkotlinx/coroutines/p;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lkotlinx/coroutines/k1$b;

    .line 84
    .line 85
    invoke-virtual {v5}, Lkotlinx/coroutines/k1$b;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/k1;->H(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/j1;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v4, v0

    .line 107
    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-interface {p3, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_9
    return-object v4

    .line 121
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/k1;->H(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/j1;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_b
    if-eqz p2, :cond_e

    .line 129
    .line 130
    instance-of p1, v1, Lkotlinx/coroutines/u;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    check-cast v1, Lkotlinx/coroutines/u;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    move-object v1, v3

    .line 138
    :goto_4
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v3, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    :cond_d
    invoke-interface {p3, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_e
    sget-object p1, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 146
    .line 147
    return-object p1
.end method

.method protected v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w0()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lkotlinx/coroutines/android/HandlerContext;
.super Lkotlinx/coroutines/android/d;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/HandlerContext;

.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/d;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->_immediate:Lkotlinx/coroutines/android/HandlerContext;

    iget-object p3, p0, Lkotlinx/coroutines/android/HandlerContext;->_immediate:Lkotlinx/coroutines/android/HandlerContext;

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Lkotlinx/coroutines/android/HandlerContext;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext;->_immediate:Lkotlinx/coroutines/android/HandlerContext;

    :cond_1
    iput-object p3, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Lkotlinx/coroutines/android/HandlerContext;

    return-void
.end method

.method public static synthetic U(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerContext;->Y(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlinx/coroutines/h1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/m0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final Y(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic S()Lkotlinx/coroutines/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/android/HandlerContext;->X()Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()Lkotlinx/coroutines/android/HandlerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(JLkotlinx/coroutines/j;)V
    .locals 4
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
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/j;Lkotlinx/coroutines/android/HandlerContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Lff/h;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lkotlinx/coroutines/j;->n(Lcf/l;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lkotlinx/coroutines/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/android/HandlerContext;->W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerContext;->W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lff/h;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/android/c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/c;-><init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p3}, Lkotlinx/coroutines/android/HandlerContext;->W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n1;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".immediate"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
.end method

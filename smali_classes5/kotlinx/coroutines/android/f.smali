.class public final Lkotlinx/coroutines/android/f;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/android/d;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/f;->c(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Lkotlinx/coroutines/android/d;

    .line 44
    .line 45
    sput-object v0, Lkotlinx/coroutines/android/f;->a:Lkotlinx/coroutines/android/d;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/j;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/f;->e(Lkotlinx/coroutines/j;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/android/f;->f(Lkotlinx/coroutines/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-class v5, Landroid/os/Handler;

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    new-array p1, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, p1, v3

    .line 19
    .line 20
    const-string v0, "createAsync"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p1, 0x3

    .line 43
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v2, p1, v3

    .line 46
    .line 47
    const-class v0, Landroid/os/Handler$Callback;

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/os/Handler;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private static final d(Landroid/view/Choreographer;Lkotlinx/coroutines/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/e;-><init>(Lkotlinx/coroutines/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/j;J)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/m0;->c()Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/j;->u(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final f(Lkotlinx/coroutines/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/android/f;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/android/f;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/f;->d(Landroid/view/Choreographer;Lkotlinx/coroutines/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

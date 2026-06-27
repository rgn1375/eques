.class public final Lkotlinx/coroutines/debug/internal/c;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/c$a;,
        Lkotlinx/coroutines/debug/internal/c$b;,
        Lkotlinx/coroutines/debug/internal/c$c;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/c;

.field private static final b:Ljava/lang/StackTraceElement;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static final g:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlin/coroutines/jvm/internal/c;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/debug/internal/c$b;

.field private static final j:Lkotlinx/coroutines/debug/internal/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/debug/internal/c;

    .line 7
    .line 8
    new-instance v1, La/a;

    .line 9
    .line 10
    invoke-direct {v1}, La/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La/a;->b()Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkotlinx/coroutines/debug/internal/c;->b:Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlinx/coroutines/debug/internal/c;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/o;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 37
    .line 38
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/c;->e:Z

    .line 39
    .line 40
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/c;->f:Z

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/c;->d()Lcf/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->g:Lcf/l;

    .line 47
    .line 48
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->h:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 54
    .line 55
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$b;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/c$b;-><init>(Lkotlin/jvm/internal/o;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->i:Lkotlinx/coroutines/debug/internal/c$b;

    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$c;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/c$c;-><init>(Lkotlin/jvm/internal/o;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkotlinx/coroutines/debug/internal/c;->j:Lkotlinx/coroutines/debug/internal/c$c;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->h:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/c;Lkotlinx/coroutines/debug/internal/c$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/c;->e(Lkotlinx/coroutines/debug/internal/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/c;Lkotlinx/coroutines/debug/internal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/c;->f(Lkotlinx/coroutines/debug/internal/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcf/l;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    check-cast v0, Lcf/l;

    .line 58
    .line 59
    return-object v0
.end method

.method private final e(Lkotlinx/coroutines/debug/internal/c$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/e1;->d0:Lkotlinx/coroutines/e1$b;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/e1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/e1;->isCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final f(Lkotlinx/coroutines/debug/internal/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/c$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->e()Lkotlin/coroutines/jvm/internal/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/c;->g(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/jvm/internal/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->h:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/c;->getCallerFrame()Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1
.end method

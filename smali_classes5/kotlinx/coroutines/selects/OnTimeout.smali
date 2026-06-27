.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->c(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 4
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
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/i0;->g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->d(Lkotlinx/coroutines/n0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/selects/d;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcf/q;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lcf/q;Lcf/q;ILkotlin/jvm/internal/o;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/a;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private e:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic S0(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->T0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/channels/e;->h()Lkotlinx/coroutines/selects/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/j;->a()Lcf/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h()Lkotlinx/coroutines/selects/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/h<",
            "TE;",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/selects/i;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

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
    invoke-super {p0}, Lkotlinx/coroutines/channels/e;->h()Lkotlinx/coroutines/selects/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/selects/j;->c()Lcf/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/i;-><init>(Ljava/lang/Object;Lcf/q;Lcf/q;Lcf/q;ILkotlin/jvm/internal/o;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/e;->w(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method protected w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->e:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgf/a;->d(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->y(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    return-object p1
.end method

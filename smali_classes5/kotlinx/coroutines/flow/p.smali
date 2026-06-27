.class final synthetic Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lcf/p;)Lkotlinx/coroutines/flow/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/p<",
            "-",
            "Lkotlinx/coroutines/channels/l<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lcf/p;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/o;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final b(Lcf/p;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/p<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/j1;-><init>(Lcf/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/p$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

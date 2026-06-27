.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ljava/lang/Object;

.field private final c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lcf/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lcf/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/d;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lcf/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 19
    .line 20
    return-object p1
.end method

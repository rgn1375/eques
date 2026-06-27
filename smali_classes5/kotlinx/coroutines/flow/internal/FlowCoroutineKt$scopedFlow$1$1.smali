.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcf/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcf/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lcf/q;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lcf/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lcf/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/d0;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lcf/q;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    iput v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    .line 36
    .line 37
    invoke-interface {v1, p1, v3, p0}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 45
    .line 46
    return-object p1
.end method

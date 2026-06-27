.class final Lkotlinx/coroutines/flow/j1;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/AbstractFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
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
.method public constructor <init>(Lcf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/j1;->a:Lcf/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j1;->a:Lcf/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    return-object p1
.end method

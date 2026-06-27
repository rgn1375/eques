.class final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/t1;
.source "Builders.common.kt"


# instance fields
.field private final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcf/p<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/t1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->b(Lcf/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/m1;->d:Lkotlin/coroutines/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m1;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgf/a;->d(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/q<",
        "Lkotlinx/coroutines/selects/k<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcf/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lcf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->invoke(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lcf/l;

    move-result-object p1

    return-object p1
.end method

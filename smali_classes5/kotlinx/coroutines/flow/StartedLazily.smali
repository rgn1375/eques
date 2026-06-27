.class final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/q1;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q1<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->u(Lcf/p;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method

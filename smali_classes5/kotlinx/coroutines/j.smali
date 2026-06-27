.class public interface abstract Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Lcf/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic getContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract n(Lcf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Lcf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation
.end method

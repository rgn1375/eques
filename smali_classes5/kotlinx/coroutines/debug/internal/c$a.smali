.class final Lkotlinx/coroutines/debug/internal/c$a;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method private final a()Lkotlinx/coroutines/debug/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->c()Lkotlinx/coroutines/debug/internal/f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/c$a;->a()Lkotlinx/coroutines/debug/internal/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/c$a;->a()Lkotlinx/coroutines/debug/internal/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/debug/internal/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/c;->c(Lkotlinx/coroutines/debug/internal/c;Lkotlinx/coroutines/debug/internal/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:Lkotlin/coroutines/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

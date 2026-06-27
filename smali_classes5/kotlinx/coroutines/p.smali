.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/f1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o;


# instance fields
.field public final e:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->r()Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k1;->S(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->r()Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->r()Lkotlinx/coroutines/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->f(Lkotlinx/coroutines/r1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

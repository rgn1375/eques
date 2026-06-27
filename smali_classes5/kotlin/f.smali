.class Lkotlin/f;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lcf/a;)Lkotlin/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/a<",
            "+TT;>;)",
            "Lkotlin/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lcf/a;Ljava/lang/Object;ILkotlin/jvm/internal/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

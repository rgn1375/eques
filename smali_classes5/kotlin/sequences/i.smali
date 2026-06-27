.class Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Lcf/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/p<",
            "-",
            "Lkotlin/sequences/g<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/sequences/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->b(Lcf/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lkotlin/sequences/f;->h(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lcf/p;)Lkotlin/sequences/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/p<",
            "-",
            "Lkotlin/sequences/g<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/i$a;-><init>(Lcf/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

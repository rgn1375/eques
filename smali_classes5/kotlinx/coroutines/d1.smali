.class final Lkotlinx/coroutines/d1;
.super Lkotlinx/coroutines/j1;
.source "JobSupport.kt"


# instance fields
.field private final e:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/d1;->e:Lcf/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1;->q(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lkotlinx/coroutines/d1;->e:Lcf/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

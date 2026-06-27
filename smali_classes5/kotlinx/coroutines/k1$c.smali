.class final Lkotlinx/coroutines/k1$c;
.super Lkotlinx/coroutines/j1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/selects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/k1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/selects/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k1$c;->f:Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/k1$c;->e:Lkotlinx/coroutines/selects/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1$c;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/k1$c;->f:Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->e0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/l1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k1$c;->e:Lkotlinx/coroutines/selects/k;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/k1$c;->f:Lkotlinx/coroutines/k1;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

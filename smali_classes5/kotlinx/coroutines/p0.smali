.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/j1;
.source "JobSupport.kt"


# instance fields
.field private final e:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/p0;->e:Lkotlinx/coroutines/n0;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p0;->e:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/n0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

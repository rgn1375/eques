.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lkotlinx/coroutines/n0;


# instance fields
.field private disposed:Z

.field private final mediator:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$removeSource(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/EmittedSource;->removeSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final removeSource()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/m0;->c()Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/n1;->S()Lkotlinx/coroutines/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/e0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Landroidx/lifecycle/EmittedSource$dispose$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lcf/p;ILjava/lang/Object;)Lkotlinx/coroutines/e1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final disposeNow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/m0;->c()Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/n1;->S()Lkotlinx/coroutines/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlin/coroutines/CoroutineContext;Lcf/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1
.end method

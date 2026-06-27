.class final Lhf/j;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final a:Lhf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/j;->a:Lhf/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lhf/b;->g:Lhf/b;

    .line 2
    .line 3
    sget-object v0, Lhf/i;->h:Lhf/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lhf/e;->T(Ljava/lang/Runnable;Lhf/g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lhf/b;->g:Lhf/b;

    .line 2
    .line 3
    sget-object v0, Lhf/i;->h:Lhf/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lhf/e;->T(Ljava/lang/Runnable;Lhf/g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhf/i;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

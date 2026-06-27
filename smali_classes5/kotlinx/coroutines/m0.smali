.class public final Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/m0;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/m0;

    .line 7
    .line 8
    sget-object v0, Lhf/b;->g:Lhf/b;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/a2;->a:Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/m0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    sget-object v0, Lhf/a;->b:Lhf/a;

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/n1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/n1;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lkotlinx/coroutines/w0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/d0;


# static fields
.field public static final a:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->k()V

    return-void
.end method

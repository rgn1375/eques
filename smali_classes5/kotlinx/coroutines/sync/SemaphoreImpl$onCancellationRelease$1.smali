.class final Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Semaphore.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcf/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->this$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    return-void
.end method
